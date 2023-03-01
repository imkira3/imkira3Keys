Pushd "%~dp0"
assoc .wm=PotPlayerPortable.WM
ftype PotPlayerPortable.WM="PotPlayerPortable.exe" "%1"
regedit /s WM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f