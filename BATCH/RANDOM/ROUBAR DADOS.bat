@echo off
color 0f

echo qual e o teu nome?
echo.
set /p nome=
cls

echo onde vives?
echo.
set /p morada=
cls

echo quantos anos tens?
echo.
set /p idade=
cls

color 0a
echo Obrigado pela sua atencao.

echo nome: %nome%; morada: %morada%; idade: %idade% > dados.txt 
          
ping localhost -n 5 >nul
exit




 