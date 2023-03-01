Pushd "%~dp0"
assoc .dts=PotPlayerPortable.DTS
ftype PotPlayerPortable.DTS="PotPlayerPortable.exe" "%1"
regedit /s DTS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dts\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f