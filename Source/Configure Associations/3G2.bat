Pushd "%~dp0"
assoc .3g2=PotPlayerPortable.3G2
ftype PotPlayerPortable.3G2="PotPlayerPortable.exe" "%1"
regedit /s 3G2.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.3g2\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f