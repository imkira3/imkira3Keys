Pushd "%~dp0"
assoc .dsf=PotPlayerPortable.DSF
ftype PotPlayerPortable.DSF="PotPlayerPortable.exe" "%1"
regedit /s DSF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dsf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f