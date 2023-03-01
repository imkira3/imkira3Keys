Pushd "%~dp0"
assoc .skm=PotPlayerPortable.SKM
ftype PotPlayerPortable.SKM="PotPlayerPortable.exe" "%1"
regedit /s SKM.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.skm\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f