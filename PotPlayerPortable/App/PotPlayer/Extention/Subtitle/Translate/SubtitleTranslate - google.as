/*
	real time subtitle translate for PotPlayer using google API
*/

// string GetTitle() 														-> get title for UI
// string GetVersion														-> get version for manage
// string GetDesc()															-> get detail information
// string GetLoginTitle()													-> get title for login dialog
// string GetLoginDesc()													-> get desc for login dialog
// string ServerLogin(string User, string Pass)								-> login
// string ServerLogout()													-> logout
// array<string> GetSrcLangs() 												-> get source language
// array<string> GetDstLangs() 												-> get target language
// string Translate(string Text, string &in SrcLang, string &in DstLang) 	-> do translate !!

string JsonParseOld(string json)
{
	JsonReader Reader;
	JsonValue Root;
	string ret = "";	
	
	if (Reader.parse(json, Root) && Root.isArray())
	{
		for (int i = 0, len = Root.size(); i < len; i++)
		{
			JsonValue child1 = Root[i];
			
			if (child1.isArray())
			{
				for (int j = 0, len = child1.size(); j < len; j++)
				{		
					JsonValue child2 = child1[j];
					
					if (child2.isArray())
					{
						JsonValue item = child2[0];
				
						if (item.isString()) ret = ret + item.asString();
					}
				}
				break;
			}
		}
	} 
	return ret;
}

string JsonParseNew(string json)
{
	JsonReader Reader;
	JsonValue Root;
	string ret = "";	
	
	if (Reader.parse(json, Root) && Root.isObject())
	{
		JsonValue data = Root["data"];
			
		if (data.isObject())
		{
			JsonValue translations = data["translations"];
			
			if (translations.isArray())
			{
				for (int j = 0, len = translations.size(); j < len; j++)
				{		
					JsonValue child1 = translations[j];
					
					if (child1.isObject())
					{
						JsonValue translatedText = child1["translatedText"];
				
						if (translatedText.isString()) ret = ret + translatedText.asString();
					}
				}
			}
		}
	} 
	return ret;
}

array<string> LangTable = 
{
	"af",
	"sq",
	"am",
	"ar",
	"hy",
	"az",
	"eu",
	"be",
	"bn",
	"bh",
	"bs",
	"bg",
	"my",
	"ca",
	"ceb",
// 	"chr",
//	"zh",
	"zh-CN",
	"zh-TW",
	"hr",
	"cs",
	"da",
// 	"dv",
	"nl",
	"en",
	"eo",
	"et",
	"tl",
	"fi",
	"fr",
	"gl",
	"ka",
	"de",
	"el",
// 	"gn",
	"gu",
	"ht",
	"ha",
	"iw",
	"hi",
	"hmn",
	"hu",
	"is",
	"ig",
	"id",
	"ga",
// 	"iu",
	"it",
	"ja",
	"jw",
	"kn",
	"kk",
	"km",
	"ko",
	"ku",
	"ky",
	"lo",
	"la",
	"lv",
	"lt",
	"mk",
	"ms",
	"ml",
	"mt",
	"mi",
	"mr",
	"mn",
	"ne",
	"no",
//	"or",
	"ps",
	"fa",
	"pl",
	"pt",
	"pa",
	"ro",
//	"romanji",
	"ru",
//	"sa",
	"sr",
	"sd",
	"st",
	"si",
	"sk",
	"sl",
	"so",
	"es",
	"sw",
	"sv",
	"sw",
	"tg",
	"ta",
//	"tl",
	"te",
	"th",
//	"bo",
	"tr",
	"uk",
	"ur",
	"uz",
//	"ug",
	"vi",
	"cy",
	"xh",
	"yi",
	"yo",
	"zu"
};

string UserAgent = "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36";

string GetTitle()
{
	return "{$CP949=구글 번역$}{$CP950=Google 翻譯$}{$CP0=Google translate$}";
}

string GetVersion()
{
	return "1";
}

string GetDesc()
{
	return "https://translate.google.com/";
}

string GetLoginTitle()
{
	return "Input google API key";
}

string GetLoginDesc()
{
	return "Input google API key to user name";
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
	
	if (SrcLang.length() <= 0) SrcLang = "auto";
	SrcLang.MakeLower();
	
	string enc = HostUrlEncode(Text);
	
	if (api_key.length() > 0)
	{
		string url = "https://translation.googleapis.com/language/translate/v2?target=" + DstLang + "&q=" + enc;
		if (!SrcLang.empty() && SrcLang != "auto") url = url + "&source=" + SrcLang;
		url = url + "&key=" + api_key;
		string text = HostUrlGetString(url, UserAgent);
		string ret = JsonParseNew(text);		
		if (ret.length() > 0)
		{
			SrcLang = "UTF8";
			DstLang = "UTF8";
			return ret;
		}	
	}
	
//	API.. Always UTF-8
	string url = "https://translate.googleapis.com/translate_a/single?client=gtx&sl=" + SrcLang + "&tl=" + DstLang + "&dt=t&q=" + enc;
	string text = HostUrlGetString(url, UserAgent);
	string ret = JsonParseOld(text);
	if (ret.length() > 0)
	{
		SrcLang = "UTF8";
		DstLang = "UTF8";
		return ret;
	}	

	return ret;
}
