Pushd "%~dp0"
assoc .mp4=PotPlayerPortable.MP4
ftype PotPlayerPortable.MP4="PotPlayerPortable.exe" "%1"
regedit /s MP4.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp4\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f