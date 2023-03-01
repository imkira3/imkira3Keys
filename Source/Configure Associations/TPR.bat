Pushd "%~dp0"
assoc .tpr=PotPlayerPortable.TPR
ftype PotPlayerPortable.TPR="PotPlayerPortable.exe" "%1"
regedit /s TPR.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tpr\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f