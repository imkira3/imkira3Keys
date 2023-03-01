Pushd "%~dp0"
assoc .wvx=PotPlayerPortable.WVX
ftype PotPlayerPortable.WVX="PotPlayerPortable.exe" "%1"
regedit /s WVX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.WVX\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f