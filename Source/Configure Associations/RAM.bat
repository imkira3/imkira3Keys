Pushd "%~dp0"
assoc .ram=PotPlayerPortable.RAM
ftype PotPlayerPortable.RAM="PotPlayerPortable.exe" "%1"
regedit /s RAM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ram\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f