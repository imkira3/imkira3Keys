Pushd "%~dp0"
assoc .wtv=PotPlayerPortable.WTV
ftype PotPlayerPortable.WTV="PotPlayerPortable.exe" "%1"
regedit /s WTV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wtv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f