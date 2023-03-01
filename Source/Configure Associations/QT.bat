Pushd "%~dp0"
assoc .ext=PotPlayerPortable.QT
ftype PotPlayerPortable.QT="PotPlayerPortable.exe" "%1"
regedit /s QT.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.qt\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f