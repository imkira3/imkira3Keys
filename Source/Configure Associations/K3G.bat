Pushd "%~dp0"
assoc .k3g=PotPlayerPortable.K3G
ftype PotPlayerPortable.K3G="PotPlayerPortable.exe" "%1"
regedit /s K3G.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.k3g\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f