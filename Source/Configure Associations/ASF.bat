Pushd "%~dp0"
assoc .asf=PotPlayerPortable.ASF
ftype PotPlayerPortable.ASF="PotPlayerPortable.exe" "%1"
regedit /s ASF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.asf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f