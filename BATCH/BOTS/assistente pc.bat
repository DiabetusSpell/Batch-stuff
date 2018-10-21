:home
@echo off
cls
color 0f
echo Hello, what do you need help :)
echo.
echo a) Open a program
echo.
echo b) IM BLIND, HELP MEEEEHHEHEH!!!
echo.
echo c) Help 
echo.
set /p menu=

if %menu% == a goto program
if %menu% == b start narrator.exe
if %menu% == c  goto help

:help
cls
color 0c
echo FUCK YOURSELF :(
ping localhost -n 5 >nul
exit

-------------------------------------------
:program
cls
echo What program you want? 
echo.
echo a) Paint
echo.
echo b) Google Chrome
echo.
echo c) WordPad
echo.
set /p program=


if %program% == a goto paint
if %program% == b goto chrome
if %program% == c goto wordpad

:paint
cls
color 0a
echo There you go! ;)
start mspaint.exe
ping localhost -n 5 >nul
exit

:chrome
cls
color 0a
echo There you go! ;)
start chrome.exe
ping localhost -n 5 >nul
exit

:wordpad
cls
color 0a
echo There you go! ;)
start wordpad.exe
ping localhost -n 5 >nul
exit
--------------------------------------------
