Pushd "%~dp0"
assoc .nsv=PotPlayerPortable.NSV
ftype PotPlayerPortable.NSV="PotPlayerPortable.exe" "%1"
regedit /s NSV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.nsv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f