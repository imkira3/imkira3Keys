Pushd "%~dp0"
assoc .psb=PotPlayerPortable.PSB
ftype PotPlayerPortable.PSB="PotPlayerPortable.exe" "%1"
regedit /s PSB.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.psb\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f