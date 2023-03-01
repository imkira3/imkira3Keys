Pushd "%~dp0"
assoc .dmskm=PotPlayerPortable.DMSKM
ftype PotPlayerPortable.DMSKM="PotPlayerPortable.exe" "%1"
regedit /s DMSKM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dmskm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f