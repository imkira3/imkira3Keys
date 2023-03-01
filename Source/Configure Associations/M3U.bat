Pushd "%~dp0"
assoc .m3u=PotPlayerPortable.M3U
ftype PotPlayerPortable.M3U="PotPlayerPortable.exe" "%1"
regedit /s M3U.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m3u\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f