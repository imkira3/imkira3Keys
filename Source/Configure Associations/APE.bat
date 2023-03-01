Pushd "%~dp0"
assoc .ape=PotPlayerPortable.APE
ftype PotPlayerPortable.APE="PotPlayerPortable.exe" "%1"
regedit /s APE.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ape\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f