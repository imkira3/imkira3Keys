Pushd "%~dp0"
assoc .vtt=PotPlayerPortable.VTT
ftype PotPlayerPortable.VTT="PotPlayerPortable.exe" "%1"
regedit /s VTT.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.vtt\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f