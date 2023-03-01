Pushd "%~dp0"
assoc .swf=PotPlayerPortable.SWF
ftype PotPlayerPortable.SWF="PotPlayerPortable.exe" "%1"
regedit /s SWF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.swf\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f