start "" /w AutoHotkey64.exe imkira3Keys64.ahk | AutoHotkey32.exe imkira3Keys32.ahk
taskkill /f /im MenuTools64.exe
taskkill /f /im MenuTools.exe
taskkill /f /im "Process Explorer64.exe"
taskkill /f /im "Process Explorer.exe"
exit