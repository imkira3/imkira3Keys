Pushd "%~dp0"
assoc .opus=PotPlayerPortable.OPUS
ftype PotPlayerPortable.OPUS="PotPlayerPortable.exe" "%1"
regedit /s OPUS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.opus\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f