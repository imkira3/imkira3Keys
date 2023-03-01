Pushd "%~dp0"
assoc .mts=PotPlayerPortable.MTS
ftype PotPlayerPortable.MTS="PotPlayerPortable.exe" "%1"
regedit /s MTS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mts\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f