Pushd "%~dp0"
assoc .ass=PotPlayerPortable.ASS
ftype PotPlayerPortable.ASS="PotPlayerPortable.exe" "%1"
regedit /s ASS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ass\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f