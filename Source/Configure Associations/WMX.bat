Pushd "%~dp0"
assoc .wmx=PotPlayerPortable.WMX
ftype PotPlayerPortable.WMX="PotPlayerPortable.exe" "%1"
regedit /s WMX.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wmx\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f