Pushd "%~dp0"
assoc .rm=PotPlayerPortable.RM
ftype PotPlayerPortable.RM="PotPlayerPortable.exe" "%1"
regedit /s RM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f