Pushd "%~dp0"
assoc .rt=PotPlayerPortable.RT
ftype PotPlayerPortable.RT="PotPlayerPortable.exe" "%1"
regedit /s RT.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rt\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f