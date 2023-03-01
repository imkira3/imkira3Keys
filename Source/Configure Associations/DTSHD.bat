Pushd "%~dp0"
assoc .dtshd=PotPlayerPortable.DTSHD
ftype PotPlayerPortable.DTSHD="PotPlayerPortable.exe" "%1"
regedit /s DTSHD.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dtshd\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f