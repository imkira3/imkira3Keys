Pushd "%~dp0"
assoc .divx=PotPlayerPortable.DIVX
ftype PotPlayerPortable.DIVX="PotPlayerPortable.exe" "%1"
regedit /s DIVX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.divx\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f