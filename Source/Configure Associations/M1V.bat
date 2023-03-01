Pushd "%~dp0"
assoc .m1v=PotPlayerPortable.M1V
ftype PotPlayerPortable.M1V="PotPlayerPortable.exe" "%1"
regedit /s M1V.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m1v\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f