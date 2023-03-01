Pushd "%~dp0"
assoc .ogv=PotPlayerPortable.OGV
ftype PotPlayerPortable.OGV="PotPlayerPortable.exe" "%1"
regedit /s OGV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ogv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f