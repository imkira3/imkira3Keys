Pushd "%~dp0"
assoc .3gp=PotPlayerPortable.3GP
ftype PotPlayerPortable.3GP="PotPlayerPortable.exe" "%1"
regedit /s 3GP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.3gp\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f