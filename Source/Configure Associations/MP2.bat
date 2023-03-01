Pushd "%~dp0"
assoc .mp2=PotPlayerPortable.MP2
ftype PotPlayerPortable.MP2="PotPlayerPortable.exe" "%1"
regedit /s MP2.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp2\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f