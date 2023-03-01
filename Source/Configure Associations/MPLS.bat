Pushd "%~dp0"
assoc .mpls=PotPlayerPortable.MPLS
ftype PotPlayerPortable.MPLS="PotPlayerPortable.exe" "%1"
regedit /s MPLS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpls\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f