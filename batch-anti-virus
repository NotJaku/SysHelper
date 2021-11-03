@echo off
title Batch - AntiVirus
color a
echo Welcome! Batch - AntiVirus by JameSS
echo Version: 1.0

echo 1 - Scan (Administrator need)
echo 2 - Close Windows
echo 3 - Clear
echo 4 - Exit

:menu
set /p choose:=choose:
if %choose:%==1 goto scan
if %choose:%==2 goto close
if %choose:%==3 goto clear
if %choose:%==4 goto exit

:scan
sfc /SCANNOW
goto menu

:close
shutdown /s /c "Closing Windows..."
goto menu

:clear
cls
goto menu

:exit
exit
