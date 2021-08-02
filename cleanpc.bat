ipconfig /flushdns | out-null 
ipconfig /registerdns | out-null
ipconfig /release | out-null
ipconfig /renew | out-null 
netsh winsock reset | out-null 
del /s /f /q %userprofile%\AppData\Local\Temp\*.* | out-null 
RMDIR /Q/S %userprofile%\AppData\Local\Temp\ | out-null 
del /s /f /q "C:\Windows\Temp\*.*" | out-null
RMDIR /Q/S C:\Windows\Temp\ | out-null 
del /s /f /q "C:\Windows\Prefetch\*.*" | out-null 
RMDIR /Q/S C:\Windows\Prefetch\ | out-null
del /s /f /q "C:\Windows\SoftwareDistribution\Download\*.*" | out-null
RMDIR /Q/S C:\Windows\SoftwareDistribution\Download\ | out-null 
del /s /f /q %userprofile%\Recent\*.* | out-null
RMDIR /Q/S %userprofile%\Recent\ | out-null 
del /f /s /q %userprofile%\AppData\Roaming\Discord\Cache\*.* | out-null 
RMDIR /Q/S %userprofile%\AppData\Roaming\Discord\Cache\ | out-null 
cleanmgr /sagerun:1
