Pushd "%~dp0"
assoc .dvr-ms=PotPlayerPortable.DVR-MS
ftype PotPlayerPortable.DVR-MS="PotPlayerPortable.exe" "%1"
regedit /s DVR-MS.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dvr-ms\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f