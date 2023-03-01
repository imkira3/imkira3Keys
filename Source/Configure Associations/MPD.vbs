Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "MPD.bat" & Chr(34), 0
Set WshShell = Nothing