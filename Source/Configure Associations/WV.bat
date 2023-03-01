Pushd "%~dp0"
assoc .wv=PotPlayerPortable.WV
ftype PotPlayerPortable.WV="PotPlayerPortable.exe" "%1"
regedit /s WV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f