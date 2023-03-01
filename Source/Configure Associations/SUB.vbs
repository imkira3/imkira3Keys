Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "SUB.bat" & Chr(34), 0
Set WshShell = Nothing