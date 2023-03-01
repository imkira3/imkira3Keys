Pushd "%~dp0"
assoc .smi=PotPlayerPortable.SMI
ftype PotPlayerPortable.SMI="PotPlayerPortable.exe" "%1"
regedit /s SMI.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.smi\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f