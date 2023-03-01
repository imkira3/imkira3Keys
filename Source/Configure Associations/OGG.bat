Pushd "%~dp0"
assoc .ogg=PotPlayerPortable.OGG
ftype PotPlayerPortable.OGG="PotPlayerPortable.exe" "%1"
regedit /s OGG.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ogg\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f