ipconfig /flushdns > NUL 
ipconfig /registerdns > NUL 
ipconfig /release > NUL 
ipconfig /renew > NUL 
netsh winsock reset > NUL 
del /s /f /q %userprofile%\AppData\Local\Temp\*.* > NUL 
RMDIR /Q/S %userprofile%\AppData\Local\Temp\ > NUL 
del /s /f /q "C:\Windows\Temp\*.*" > NUL 
RMDIR /Q/S C:\Windows\Temp\ > NUL 
del /s /f /q "C:\Windows\Prefetch\*.*" > NUL 
RMDIR /Q/S C:\Windows\Prefetch\ > NUL 
del /s /f /q "C:\Windows\SoftwareDistribution\Download\*.*" > NUL 
RMDIR /Q/S C:\Windows\SoftwareDistribution\Download\ > NUL 
del /s /f /q %userprofile%\Recent\*.* > NUL 
RMDIR /Q/S %userprofile%\Recent\ > NUL 
del /f /s /q %userprofile%\AppData\Roaming\Discord\Cache\*.* > NUL 
RMDIR /Q/S %userprofile%\AppData\Roaming\Discord\Cache\ > NUL 
cleanmgr /sagerun:1
