Pushd "%~dp0"
assoc .amv=PotPlayerPortable.AMV
ftype PotPlayerPortable.AMV="PotPlayerPortable.exe" "%1"
regedit /s AMV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.amv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f