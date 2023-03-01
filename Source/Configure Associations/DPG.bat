Pushd "%~dp0"
assoc .dpg=PotPlayerPortable.DPG
ftype PotPlayerPortable.DPG="PotPlayerPortable.exe" "%1"
regedit /s DPG.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dpg\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f