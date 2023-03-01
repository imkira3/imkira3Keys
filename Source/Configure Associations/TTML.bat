Pushd "%~dp0"
assoc .ttml=PotPlayerPortable.TTML
ftype PotPlayerPortable.TTML="PotPlayerPortable.exe" "%1"
regedit /s TTML.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ttml\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f