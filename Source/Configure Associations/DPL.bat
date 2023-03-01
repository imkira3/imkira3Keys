Pushd "%~dp0"
assoc .dpl=PotPlayerPortable.DPL
ftype PotPlayerPortable.DPL="PotPlayerPortable.exe" "%1"
regedit /s DPL.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dpl\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f