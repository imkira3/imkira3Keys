Pushd "%~dp0"
assoc .aif=PotPlayerPortable.AIF
ftype PotPlayerPortable.AIF="PotPlayerPortable.exe" "%1"
regedit /s AIF.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.aif\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f