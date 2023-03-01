Pushd "%~dp0"
assoc .mp3=PotPlayerPortable.MP3
ftype PotPlayerPortable.MP3="PotPlayerPortable.exe" "%1"
regedit /s MP3.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp3\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f