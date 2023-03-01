Pushd "%~dp0"
assoc .tp=PotPlayerPortable.TP
ftype PotPlayerPortable.TP="PotPlayerPortable.exe" "%1"
regedit /s TP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tp\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f