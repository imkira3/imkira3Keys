Pushd "%~dp0"
assoc .avi=PotPlayerPortable.AVI
ftype PotPlayerPortable.AVI="PotPlayerPortable.exe" "%1"
regedit /s AVI.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.avi\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f