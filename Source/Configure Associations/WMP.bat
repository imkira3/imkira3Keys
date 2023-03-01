Pushd "%~dp0"
assoc .wmp=PotPlayerPortable.WMP
ftype PotPlayerPortable.WMP="PotPlayerPortable.exe" "%1"
regedit /s WMP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wmp\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f