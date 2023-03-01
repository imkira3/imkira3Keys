Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "IDX.bat" & Chr(34), 0
Set WshShell = Nothing