Pushd "%~dp0"
assoc .evo=PotPlayerPortable.EVO
ftype PotPlayerPortable.EVO="PotPlayerPortable.exe" "%1"
regedit /s EVO.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.evo\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f