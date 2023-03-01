Pushd "%~dp0"
assoc .m3u8=PotPlayerPortable.M3U8
ftype PotPlayerPortable.M3U8="PotPlayerPortable.exe" "%1"
regedit /s M3U8.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.m3u8\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f