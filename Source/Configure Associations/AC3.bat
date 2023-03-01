Pushd "%~dp0"
assoc .ac3=PotPlayerPortable.AC3
ftype PotPlayerPortable.AC3="PotPlayerPortable.exe" "%1"
regedit /s AC3.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ac3\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f