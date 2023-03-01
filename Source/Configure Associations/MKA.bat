Pushd "%~dp0"
assoc .mka=PotPlayerPortable.MKA
ftype PotPlayerPortable.MKA="PotPlayerPortable.exe" "%1"
regedit /s MKA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mka\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f