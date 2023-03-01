Pushd "%~dp0"
assoc .mpe=PotPlayerPortable.MPE
ftype PotPlayerPortable.MPE="PotPlayerPortable.exe" "%1"
regedit /s MPE.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpe\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f