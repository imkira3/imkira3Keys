Pushd "%~dp0"
assoc .mp2v=PotPlayerPortable.MP2V
ftype PotPlayerPortable.MP2V="PotPlayerPortable.exe" "%1"
regedit /s MP2V.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp2v\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f