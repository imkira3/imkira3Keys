Pushd "%~dp0"
assoc .mpc=PotPlayerPortable.MPC
ftype PotPlayerPortable.MPC="PotPlayerPortable.exe" "%1"
regedit /s MPC.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mpc\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f