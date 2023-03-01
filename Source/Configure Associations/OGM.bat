Pushd "%~dp0"
assoc .ogm=PotPlayerPortable.OGM
ftype PotPlayerPortable.OGM="PotPlayerPortable.exe" "%1"
regedit /s OGM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ogm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f