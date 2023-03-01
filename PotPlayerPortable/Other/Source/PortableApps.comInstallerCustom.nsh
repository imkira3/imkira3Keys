/*
From PortableApps.com Format™ 3.4 (2016-08-19)
Custom Code may be included with your installer by including a file called PortableApps.comInstallerCustom.nsh within the Other\Source directory. This file is coded in NSIS and can include 3 macros: CustomCodePreInstall (which is run before installation), CustomCodePostInstall (which is run after installation) and CustomCodeOptionalCleanup (which is run at the beginning of installation if the optional section of an installer is not selected, intended for use in app upgrades when the existing app may have had the optional section included). In addition to the standard NSIS functions, the following NSIS features are available: ConfigRead, ConfigReadS, ConfigWrite, ConfigWriteS, GetParent, GetRoot, VersionCompare and the LogicLib features of NSIS. Please ensure that the file is Unicode encoded (not ANSI/DOS).
*/

!define CUSTOM_APPINFOINI '$INSTDIR\App\AppInfo\appinfo.ini'

Var CUSTOM_PREVVER

!macro CustomCodePreInstall
	ReadINIStr $CUSTOM_PREVVER ${CUSTOM_APPINFOINI} Version PackageVersion
!macroend

!macro CustomCodePostInstall
	${If} $CUSTOM_PREVVER != ''
		${VersionCompare} '$CUSTOM_PREVVER' '1.7.2233.0' $R9 ; 0: equal, 1: 1.7.2233.0 older, 2: 1.7.2233.0 newer
		${If} $R9 == '2'
			;=== if not exists, put PotLauncher.ini to Data
			${IfNot} ${FileExists} '$INSTDIR\Data\PotLauncher.ini'
				CopyFiles /silent '$INSTDIR\App\DefaultData\PotLauncher.ini' '$INSTDIR\Data'
			${EndIf}

			;=== upgrade 64 bit to combined 32+64 bit version
			${If} ${FileExists} '$INSTDIR\PotPlayer64Portable.exe'
				Delete '$INSTDIR\PotPlayer64Portable.exe'
				Delete '$INSTDIR\PotPlayerLive64Portable.exe'
				Rename '$INSTDIR\Data\settings\PotPlayer64PortableSettings.ini' '$INSTDIR\Data\settings\PotPlayerPortableSettings.ini'
			${EndIf}
		${EndIf}
	${EndIf}
!macroend
