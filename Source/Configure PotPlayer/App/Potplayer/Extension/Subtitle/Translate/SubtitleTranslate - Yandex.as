﻿/*
	Real time subtitle translate for PotPlayer using Yandex API
*/

// void OnInitialize()
// void OnFinalize()
// string GetTitle() 														-> get title for UI
// string GetVersion														-> get version for manage
// string GetDesc()															-> get detail information
// string GetLoginTitle()													-> get title for login dialog
// string GetLoginDesc()													-> get desc for login dialog
// string GetUserText()														-> get user text for login dialog
// string GetPasswordText()													-> get password text for login dialog
// string ServerLogin(string User, string Pass)								-> login
// string ServerLogout()													-> logout
//------------------------------------------------------------------------------------------------
// array<string> GetSrcLangs() 												-> get source language
// array<string> GetDstLangs() 												-> get target language
// string Translate(string Text, string &in SrcLang, string &in DstLang) 	-> do translate !!

string JsonParseNew(string json)
{
	JsonReader Reader;
	JsonValue Root;
	string ret = "";	
	
	if (Reader.parse(json, Root) && Root.isObject())
	{
		JsonValue translations = Root["text"];
		
		if (translations.isArray())
		{
			for (int j = 0, len = translations.size(); j < len; j++)
			{		
				JsonValue translatedText = translations[j];
			        
				if (!ret.empty()) ret = ret + "\n";
				if (translatedText.isString()) ret = ret + translatedText.asString();
			}
		}
	} 
	return ret;
}

array<string> LangTable = 
{
	"az",
	"ar",
	"am",
	"af",
	"ba",
	"be",
	"bn",
	"bg",
	"bs",
	"cy",
	"ceb",
	"ca",
	"cs",
	"de",
	"da",
	"en",
	"eu",
	"el",
	"es",
	"et",
	"eo",
	"fa",
	"fi",
	"fr",
	"gl",
	"gu",
	"ga",
	"gd",
	"hy",
	"hu",
	"ht",
	"he",
	"hi",
	"hr",
	"id",
	"it",
	"is",
	"ja",
	"jv",
	"ka",
	"kk",
	"kn",
	"ky",
	"ko",
	"km",
	"lo",
	"la",
	"lv",
	"lt",
	"lb",
	"ml",
	"mt",
	"mk",
	"mi",
	"mr",
	"mn",
	"my",
	"mg",
	"ms",
	"ne",
	"no",
	"nl",
	"pa",
	"pap",	
	"pl",
	"pt",
	"ro",
	"ru",
	"sq",
	"sr",
	"si",
	"sk",
	"sl",
	"sw",
	"su",
	"sv",
	"tg",
	"th",
	"tl",
	"ta",
	"tt",
	"te",
	"tr",
	"uk",
	"ur",
	"udm",	
	"uz",
	"vi",
	"xh",
	"yi",
	"zh"
};

string UserAgent = "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36";

string GetTitle()
{
	return "{$CP949=Yandex 번역$}{$CP950=Yandex 翻譯$}{$CP1251=Яндекс.Переводчик$}{$CP0=Yandex translate$}";
}

string GetVersion()
{
	return "1";
}

string GetDesc()
{
	return "https://translate.yandex.com/";
}

string GetLoginTitle()
{
	return "Input Yandex API key";
}

string GetLoginDesc()
{
	return "Input Yandex API key";
}

string GetUserText()
{
	return "API key:";
}

string GetPasswordText()
{
	return "";
}

string api_key;

string ServerLogin(string User, string Pass)
{
	api_key = User;
	if (api_key.empty()) return "fail";
	return "200 ok";
}

void ServerLogout()
{
	api_key = "";
}

array<string> GetSrcLangs()
{
	array<string> ret = LangTable;
	
	ret.insertAt(0, ""); // empty is auto
	return ret;
}

array<string> GetDstLangs()
{
	array<string> ret = LangTable;
	
	return ret;
}

string Translate(string Text, string &in SrcLang, string &in DstLang)
{
//HostOpenConsole();	// for debug
	
//	by new API	
	if (api_key.length() > 0)
	{
		if (SrcLang.length() <= 0) SrcLang = "auto";
		SrcLang.MakeLower();
	
		string enc = HostUrlEncode(Text);
	
		string langs = DstLang;
		if (!SrcLang.empty() && SrcLang != "auto") langs = SrcLang + "-" + langs;
		string url = "https://translate.yandex.net/api/v1.5/tr.json/translate?key=" + api_key + "&text=" + enc + "&lang=" + langs;
		string text = HostUrlGetString(url, UserAgent);
		string ret = JsonParseNew(text);		
		if (ret.length() > 0)
		{
			SrcLang = "UTF8";
			DstLang = "UTF8";
			return ret;
		}	
	}
	
	return "";
}
