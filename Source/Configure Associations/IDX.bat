Pushd "%~dp0"
assoc .idx=PotPlayerPortable.IDX
ftype PotPlayerPortable.IDX="PotPlayerPortable.exe" "%1"
regedit /s IDX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.idx\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f