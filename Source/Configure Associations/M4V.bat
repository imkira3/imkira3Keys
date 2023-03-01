Pushd "%~dp0"
assoc .m4v=PotPlayerPortable.M4V
ftype PotPlayerPortable.M4V="PotPlayerPortable.exe" "%1"
regedit /s M4V.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m4v\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f