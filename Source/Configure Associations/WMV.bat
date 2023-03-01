Pushd "%~dp0"
assoc .wmv=PotPlayerPortable.WMV
ftype PotPlayerPortable.WMV="PotPlayerPortable.exe" "%1"
regedit /s WMV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wmv\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f