Pushd "%~dp0"
assoc .m4p=PotPlayerPortable.M4P
ftype PotPlayerPortable.M4P="PotPlayerPortable.exe" "%1"
regedit /s M4P.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m4p\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f