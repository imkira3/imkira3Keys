Pushd "%~dp0"
assoc .m2t=PotPlayerPortable.M2T
ftype PotPlayerPortable.M2T="PotPlayerPortable.exe" "%1"
regedit /s M2T.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m2t\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f