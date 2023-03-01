Pushd "%~dp0"
assoc .flv=PotPlayerPortable.FLV
ftype PotPlayerPortable.FLV="PotPlayerPortable.exe" "%1"
regedit /s FLV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.flv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f