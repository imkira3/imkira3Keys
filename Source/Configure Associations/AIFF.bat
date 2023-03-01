Pushd "%~dp0"
assoc .aiff=PotPlayerPortable.AIFF
ftype PotPlayerPortable.AIFF="PotPlayerPortable.exe" "%1"
regedit /s AIFF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.aiff\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f