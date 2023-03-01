Pushd "%~dp0"
assoc .m2ts=PotPlayerPortable.M2TS
ftype PotPlayerPortable.M2TS="PotPlayerPortable.exe" "%1"
regedit /s M2TS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m2ts\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f