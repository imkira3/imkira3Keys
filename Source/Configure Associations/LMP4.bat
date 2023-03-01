Pushd "%~dp0"
assoc .lmp4=PotPlayerPortable.LMP4
ftype PotPlayerPortable.LMP4="PotPlayerPortable.exe" "%1"
regedit /s LMP4.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.lmp4\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f