Pushd "%~dp0"
assoc .tak=PotPlayerPortable.TAK
ftype PotPlayerPortable.TAK="PotPlayerPortable.exe" "%1"
regedit /s TAK.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tak\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f