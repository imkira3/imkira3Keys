Pushd "%~dp0"
assoc .mpa=PotPlayerPortable.MPA
ftype PotPlayerPortable.MPA="PotPlayerPortable.exe" "%1"
regedit /s MPA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpa\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f