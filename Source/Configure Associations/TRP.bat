Pushd "%~dp0"
assoc .trp=PotPlayerPortable.TRP
ftype PotPlayerPortable.TRP="PotPlayerPortable.exe" "%1"
regedit /s TRP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.trp\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f