Pushd "%~dp0"
assoc .rmvb=PotPlayerPortable.RMVB
ftype PotPlayerPortable.RMVB="PotPlayerPortable.exe" "%1"
regedit /s RMVB.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rmvb\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f