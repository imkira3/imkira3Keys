Pushd "%~dp0"
assoc .mpeg=PotPlayerPortable.MPEG
ftype PotPlayerPortable.MPEG="PotPlayerPortable.exe" "%1"
regedit /s MPEG.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpeg\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f