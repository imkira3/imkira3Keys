Pushd "%~dp0"
assoc .aac=PotPlayerPortable.AAC
ftype PotPlayerPortable.AAC="PotPlayerPortable.exe" "%1"
regedit /s AAC.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.aac\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f