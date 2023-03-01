Pushd "%~dp0"
assoc .cda=PotPlayerPortable.CDA
ftype PotPlayerPortable.CDA="PotPlayerPortable.exe" "%1"
regedit /s CDA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cda\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f