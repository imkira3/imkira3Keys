Pushd "%~dp0"
assoc .mod=PotPlayerPortable.MOD
ftype PotPlayerPortable.MOD="PotPlayerPortable.exe" "%1"
regedit /s MOD.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mod\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f