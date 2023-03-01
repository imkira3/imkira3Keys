Pushd "%~dp0"
assoc .3gpp=PotPlayerPortable.3GPP
ftype PotPlayerPortable.3GPP="PotPlayerPortable.exe" "%1"
regedit /s 3GPP.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.3gpp\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f