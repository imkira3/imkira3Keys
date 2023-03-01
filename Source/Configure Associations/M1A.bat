Pushd "%~dp0"
assoc .m1a=PotPlayerPortable.M1A
ftype PotPlayerPortable.M1A="PotPlayerPortable.exe" "%1"
regedit /s M1A.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m1a\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f