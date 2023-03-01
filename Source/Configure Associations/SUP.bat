Pushd "%~dp0"
assoc .sup=PotPlayerPortable.SUP
ftype PotPlayerPortable.SUP="PotPlayerPortable.exe" "%1"
regedit /s SUP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sup\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f