Pushd "%~dp0"
assoc .mpl=PotPlayerPortable.MPL
ftype PotPlayerPortable.MPL="PotPlayerPortable.exe" "%1"
regedit /s MPL.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpl\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f