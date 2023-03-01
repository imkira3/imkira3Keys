Pushd "%~dp0"
assoc .sbv=PotPlayerPortable.SBV
ftype PotPlayerPortable.SBV="PotPlayerPortable.exe" "%1"
regedit /s SBV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sbv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f