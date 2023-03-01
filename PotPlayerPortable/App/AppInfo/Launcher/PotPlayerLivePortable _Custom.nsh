${SegmentFile}

!include WinVer.nsh

${SegmentPre}
	; setup alternating (32bit/64bit) working directory env. variable
	${If} $Bits = 32
		${SetEnvironmentVariablesPath} PAL:CUSTOM_POTPLAYERDIR '$AppDirectory\PotPlayer'
	${Else}
		${SetEnvironmentVariablesPath} PAL:CUSTOM_POTPLAYERDIR '$AppDirectory\PotPlayer64'
	${EndIf}
!macroend

${SegmentPrePrimary}
	${Select} $Bits
		${Case} 32
			${If} ${IsWinXP}
				CopyFiles /silent '$AppDirectory\PotPlayer\PotPlayerXP.exe' '$AppDirectory\PotPlayer\PotLauncher.exe'
			${ElseIf} ${AtLeastWinVista}
				CopyFiles /silent '$AppDirectory\PotPlayer\PotPlayer.exe' '$AppDirectory\PotPlayer\PotLauncher.exe'
			${EndIf}
		${CaseElse}
			${If} ${IsWinXP}
				CopyFiles /silent '$AppDirectory\PotPlayer64\PotPlayerXP64.exe' '$AppDirectory\PotPlayer64\PotLauncher.exe'
			${ElseIf} ${AtLeastWinVista}
				CopyFiles /silent '$AppDirectory\PotPlayer64\PotPlayer64.exe' '$AppDirectory\PotPlayer64\PotLauncher.exe'
			${EndIf}
	${EndSelect}
!macroend
