@echo off
echo qual e o teu nome?
echo.
set /p user=
cls
echo Qual browser pretendes abir? (chrome/iexplorer)
echo.
set /p browser=%user%:
if %browser% == chrome goto :p
if %browser% == iexplorer goto :m
:m
cls
echo ABRINDO BROWSER
ping localhost -n 5 >nul
start iexplore.exe
exit
:p
cls
echo ABRINDO BROWSER
ping localhost -n 5 >nul
start chrome.exe
exit