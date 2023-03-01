Pushd "%~dp0"
assoc .vob=PotPlayerPortable.VOB
ftype PotPlayerPortable.VOB="PotPlayerPortable.exe" "%1"
regedit /s VOB.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.vob\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f