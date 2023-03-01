Pushd "%~dp0"
assoc .mpv2=PotPlayerPortable.MPV2
ftype PotPlayerPortable.MPV2="PotPlayerPortable.exe" "%1"
regedit /s MPV2.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpv2\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f