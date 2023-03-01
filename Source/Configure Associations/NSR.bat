Pushd "%~dp0"
assoc .nsr=PotPlayerPortable.NSR
ftype PotPlayerPortable.NSR="PotPlayerPortable.exe" "%1"
regedit /s NSR.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.nsr\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f