Pushd "%~dp0"
assoc .wma=PotPlayerPortable.WMA
ftype PotPlayerPortable.WMA="PotPlayerPortable.exe" "%1"
regedit /s WMA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wma\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f