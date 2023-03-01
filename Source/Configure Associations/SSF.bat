Pushd "%~dp0"
assoc .ssf=PotPlayerPortable.SSF
ftype PotPlayerPortable.SSF="PotPlayerPortable.exe" "%1"
regedit /s SSF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ssf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f