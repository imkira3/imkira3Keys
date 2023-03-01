Pushd "%~dp0"
assoc .asx=PotPlayerPortable.ASX
ftype PotPlayerPortable.ASX="PotPlayerPortable.exe" "%1"
regedit /s ASX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.asx\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f