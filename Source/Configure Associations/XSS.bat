Pushd "%~dp0"
assoc .xss=PotPlayerPortable.XSS
ftype PotPlayerPortable.XSS="PotPlayerPortable.exe" "%1"
regedit /s XSS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xss\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f