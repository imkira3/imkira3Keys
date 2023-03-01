Pushd "%~dp0"
assoc .pls=PotPlayerPortable.PLS
ftype PotPlayerPortable.PLS="PotPlayerPortable.exe" "%1"
regedit /s PLS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pls\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f