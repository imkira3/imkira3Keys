Pushd "%~dp0"
assoc .mqv=PotPlayerPortable.MQV
ftype PotPlayerPortable.MQV="PotPlayerPortable.exe" "%1"
regedit /s MQV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mqv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f