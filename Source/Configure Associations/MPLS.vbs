Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "MPLS.bat" & Chr(34), 0
Set WshShell = Nothing