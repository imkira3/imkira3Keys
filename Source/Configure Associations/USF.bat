Pushd "%~dp0"
assoc .usf=PotPlayerPortable.USF
ftype PotPlayerPortable.USF="PotPlayerPortable.exe" "%1"
regedit /s USF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.usf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f