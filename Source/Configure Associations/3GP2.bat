Pushd "%~dp0"
assoc .3gp2=PotPlayerPortable.3GP2
ftype PotPlayerPortable.3GP2="PotPlayerPortable.exe" "%1"
regedit /s 3GP2.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.3gp2\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f