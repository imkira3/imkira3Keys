try SetWorkingDir "C:\ProgramData\imkira3Keys"
tray := A_TrayMenu
A_Suspended := "0"
A_TrayMenu.delete("&Suspend Hotkeys")
A_TrayMenu.delete("&Pause Script")
A_TrayMenu.delete("E&xit")
A_TrayMenu.Add("About", A_MenuHandler1)
Persistent
A_MenuHandler1(ItemName, ItemPos, MyMenu) {
try Run 'C:\ProgramData\imkira3Keys\About.exe'
}
A_TrayMenu.Add("Edit", A_MenuHandler2)
Persistent
A_MenuHandler2(ItemName, ItemPos, MyMenu) {
try Run 'C:\ProgramData\imkira3Keys\Edit.exe'
}
A_TrayMenu.Add("Suspend", A_MenuHandler3)
Persistent
A_MenuHandler3(ItemName, ItemPos, MyMenu) {
DetectHiddenWindows True
A_Command := 0x0111
A_Suspend := 65404
PostMessage A_Command, A_Suspend,,, "imkira3Keys32.ahk ahk_class AutoHotkey"
DetectHiddenWindows True
A_Command := 0x0111
A_Suspend := 65404
PostMessage A_Command, A_Suspend,,, "imkira3Keys64.ahk ahk_class AutoHotkey"
global A_Suspended
if A_Suspended = "0"{
A_Suspended := "1"
try TraySetIcon "imkira3Keys (Disabled).ico"
}else{
A_Suspended := "0"
try TraySetIcon "imkira3Keys.ico"
}
}
A_TrayMenu.Add("Restart", A_MenuHandler4)
Persistent
A_MenuHandler4(ItemName, ItemPos, MyMenu) {
try Run 'C:\ProgramData\imkira3Keys\Restart.exe'
}
A_TrayMenu.Add("Quit", A_MenuHandler5)
Persistent
A_MenuHandler5(ItemName, ItemPos, MyMenu) {
try Run 'C:\ProgramData\imkira3Keys\Quit.exe'
}