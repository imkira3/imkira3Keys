Pushd "%~dp0"
assoc .wax=PotPlayerPortable.WAX
ftype PotPlayerPortable.WAX="PotPlayerPortable.exe" "%1"
regedit /s WAX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wax\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f