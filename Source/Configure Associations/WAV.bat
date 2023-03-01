Pushd "%~dp0"
assoc .wav=PotPlayerPortable.WAV
ftype PotPlayerPortable.WAV="PotPlayerPortable.exe" "%1"
regedit /s WAV.reg
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wav\UserChoice /v Progid /t REG_SZ /d Applications\PotPlayerPortable.exe /f