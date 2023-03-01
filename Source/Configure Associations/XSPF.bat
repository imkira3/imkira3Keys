Pushd "%~dp0"
assoc .xspf=PotPlayerPortable.XSPF
ftype PotPlayerPortable.XSPF="PotPlayerPortable.exe" "%1"
regedit /s XSPF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xspf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f