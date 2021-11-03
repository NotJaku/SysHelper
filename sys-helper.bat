@echo off
title SysHelper
color a
echo Welcome! SysHelper by JameSS

echo 1 - Scan (Administrator need)
echo 2 - Close Windows
echo 3 - Clear
echo 4 - SystemInfo
echo 5 - Exit

:menu
set /p choose:=choose:
if %choose:%==1 goto scan
if %choose:%==2 goto close
if %choose:%==3 goto clear
if %choose:%==4 goto system
if %choose:%==5 goto exit

:scan
sfc /SCANNOW
goto menu

:close
shutdown /s /c "Closing Windows..."
goto menu

:clear
cls
goto menu

:system
systeminfo
goto menu

:exit
exit
