Pushd "%~dp0"
assoc .srt=PotPlayerPortable.SRT
ftype PotPlayerPortable.SRT="PotPlayerPortable.exe" "%1"
regedit /s SRT.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.srt\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f