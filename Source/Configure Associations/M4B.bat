Pushd "%~dp0"
assoc .m4b=PotPlayerPortable.M4B
ftype PotPlayerPortable.M4B="PotPlayerPortable.exe" "%1"
regedit /s M4B.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m4b\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f