Pushd "%~dp0"
assoc .mpd=PotPlayerPortable.MPD
ftype PotPlayerPortable.MPD="PotPlayerPortable.exe" "%1"
regedit /s MPD.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpd\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f