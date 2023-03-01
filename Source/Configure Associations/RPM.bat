Pushd "%~dp0"
assoc .rpm=PotPlayerPortable.RPM
ftype PotPlayerPortable.RPM="PotPlayerPortable.exe" "%1"
regedit /s RPM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rpm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f