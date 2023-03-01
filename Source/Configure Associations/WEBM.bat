Pushd "%~dp0"
assoc .webm=PotPlayerPortable.WEBM
ftype PotPlayerPortable.WEBM="PotPlayerPortable.exe" "%1"
regedit /s WEBM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.webm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f