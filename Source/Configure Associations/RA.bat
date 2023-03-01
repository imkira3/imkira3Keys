Pushd "%~dp0"
assoc .ra=PotPlayerPortable.RA
ftype PotPlayerPortable.RA="PotPlayerPortable.exe" "%1"
regedit /s RA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ra\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f