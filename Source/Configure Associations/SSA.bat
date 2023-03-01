Pushd "%~dp0"
assoc .ssa=PotPlayerPortable.SSA
ftype PotPlayerPortable.SSA="PotPlayerPortable.exe" "%1"
regedit /s SSA.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ssa\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f