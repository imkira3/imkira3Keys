Pushd "%~dp0"
assoc .amr=PotPlayerPortable.AMR
ftype PotPlayerPortable.AMR="PotPlayerPortable.exe" "%1"
regedit /s AMR.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.amr\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f