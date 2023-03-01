Pushd "%~dp0"
assoc .tta=PotPlayerPortable.TTA
ftype PotPlayerPortable.TTA="PotPlayerPortable.exe" "%1"
regedit /s TTA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tta\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f