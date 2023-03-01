Pushd "%~dp0"
assoc .m4a=PotPlayerPortable.M4A
ftype PotPlayerPortable.M4A="PotPlayerPortable.exe" "%1"
regedit /s M4A.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m4a\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f