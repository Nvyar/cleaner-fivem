@ECHO OFF

del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\cache\*.*
del /s /f /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\nui-storage\*.*
del /s /f /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache\*.*
del /s /f /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv\*.*
del /s /f /q %userprofile%\AppData\Local\FiveM\FiveM.app\crashes\*.*

******* CLEAR FIVEM DATA BY NAYAR *******