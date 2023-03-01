Pushd "%~dp0"
assoc .f4v=PotPlayerPortable.F4V
ftype PotPlayerPortable.F4V="PotPlayerPortable.exe" "%1"
regedit /s F4V.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.f4v\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f