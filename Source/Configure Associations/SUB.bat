Pushd "%~dp0"
assoc .sub=PotPlayerPortable.SUB
ftype PotPlayerPortable.SUB="PotPlayerPortable.exe" "%1"
regedit /s SUB.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sub\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f