Pushd "%~dp0"
assoc .ifo=PotPlayerPortable.IFO
ftype PotPlayerPortable.IFO="PotPlayerPortable.exe" "%1"
regedit /s IFO.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ifo\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f