A_Target1 := A_ScriptDir '\imkira3KeysLauncher.exe'
A_LinkFile1 := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys.lnk'
A_WorkingDirectory1 := ''
A_Arguments1 := ''
FileCreateShortcut A_Target1, A_LinkFile1, A_WorkingDirectory1, A_Arguments1

A_Dir := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys Control'
DirCreate A_Dir

A_Target2 := A_ScriptDir '\About.exe'
A_LinkFile2 := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys Control\About.lnk'
A_WorkingDirectory2 := ''
A_Arguments2 := ''
FileCreateShortcut A_Target2, A_LinkFile2, A_WorkingDirectory2, A_Arguments2

A_Target3 := A_ScriptDir '\Edit.exe'
A_LinkFile3 := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys Control\Edit.lnk'
A_WorkingDirectory3 := ''
A_Arguments3 := ''
FileCreateShortcut A_Target3, A_LinkFile3, A_WorkingDirectory3, A_Arguments3

A_Target4 := A_ScriptDir '\Quit.exe'
A_LinkFile4 := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys Control\Quit.lnk'
A_WorkingDirectory4 := ''
A_Arguments4 := ''
FileCreateShortcut A_Target4, A_LinkFile4, A_WorkingDirectory4, A_Arguments4

A_Target5 := A_ScriptDir '\Restart.exe'
A_LinkFile5 := A_AppData '\Microsoft\Windows\Start Menu\Programs\imkira3Keys Control\Restart.lnk'
A_WorkingDirectory5 := ''
A_Arguments5 := ''
FileCreateShortcut A_Target5, A_LinkFile5, A_WorkingDirectory5, A_Arguments5