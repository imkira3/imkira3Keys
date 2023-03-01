Pushd "%~dp0"
assoc .cue=PotPlayerPortable.CUE
ftype PotPlayerPortable.CUE="PotPlayerPortable.exe" "%1"
regedit /s CUE.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cue\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f