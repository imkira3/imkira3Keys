Pushd "%~dp0"
assoc .ts=PotPlayerPortable.TS
ftype PotPlayerPortable.TS="PotPlayerPortable.exe" "%1"
regedit /s TS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ts\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f