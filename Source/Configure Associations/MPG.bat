Pushd "%~dp0"
assoc .mpg=PotPlayerPortable.MPG
ftype PotPlayerPortable.MPG="PotPlayerPortable.exe" "%1"
regedit /s MPG.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpg\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f