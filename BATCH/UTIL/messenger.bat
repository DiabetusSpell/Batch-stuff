@echo off
echo. -------------pleasedontsneeze--Messenger----------------------
:A
echo.
echo.
set /p n=Please enter a valid ip address: 
:B
set /p m=Messege: 
net send %n% %m%
echo.
echo.
echo please select an option:
echo.
echo. type a new ip...............A
echo. send a another message......B
echo. quit........................C
echo.
choice /c:abc
cls
if errorlevel 3 goto C
if errorlevel 2 goto B
if errorlevel 1 goto A
echo.
:C
exit