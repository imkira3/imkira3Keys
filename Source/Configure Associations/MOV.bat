Pushd "%~dp0"
assoc .mov=PotPlayerPortable.MOV
ftype PotPlayerPortable.MOV="PotPlayerPortable.exe" "%1"
regedit /s MOV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mov\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f