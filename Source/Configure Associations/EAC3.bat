Pushd "%~dp0"
assoc .eac3=PotPlayerPortable.EAC3
ftype PotPlayerPortable.EAC3="PotPlayerPortable.exe" "%1"
regedit /s EAC3.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.eac3\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f