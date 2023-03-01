Pushd "%~dp0"
assoc .mkv=PotPlayerPortable.MKV
ftype PotPlayerPortable.MKV="PotPlayerPortable.exe" "%1"
regedit /s MKV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mkv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f