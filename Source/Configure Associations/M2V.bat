Pushd "%~dp0"
assoc .m2v=PotPlayerPortable.M2V
ftype PotPlayerPortable.M2V="PotPlayerPortable.exe" "%1"
regedit /s M2V.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m2v\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f