Pushd "%~dp0"
assoc .mxf=PotPlayerPortable.MXF
ftype PotPlayerPortable.MXF="PotPlayerPortable.exe" "%1"
regedit /s MXF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mxf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f