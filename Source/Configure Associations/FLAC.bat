Pushd "%~dp0"
assoc .flac=PotPlayerPortable.FLAC
ftype PotPlayerPortable.FLAC="PotPlayerPortable.exe" "%1"
regedit /s FLAC.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.flac\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f