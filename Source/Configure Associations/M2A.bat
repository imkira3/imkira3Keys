Pushd "%~dp0"
assoc .m2a=PotPlayerPortable.M2A
ftype PotPlayerPortable.M2A="PotPlayerPortable.exe" "%1"
regedit /s M2A.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m2a\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f