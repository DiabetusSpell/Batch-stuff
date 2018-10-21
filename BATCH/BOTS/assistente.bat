@echo off
title Assistente

echo Digita o teu nome:
set/ p name=
cls
echo A CARREGAR ASSISTENTE POR FAVOR ESPERE %name%!
ping localhost -n 5 >null
cls
echo Bem-Vindo %name%!
echo Assistente: Qual e a tua cor favorita?
set /p color=%name%:
echo A minha tambem e %color%!
pause
cls
echo Assistente: es um menino ou uma menina?
set /p male=%name%:
echo Ainda bem!!
pause
cls
echo Posso te fazer algumas perguntas? (sim/nao)
set /p sim=
if %sim% == sim goto :p
if %sim% == nao
exit
cls
:p
echo Assistente: Onde e que tu vives?
set /p live=%name%:
echo Parece um sítio amigável!
pause
cls
echo Assistente: Em que escola, tu estudas?
set /p escola=%name%
echo Já estou a perceber!
pause
cls
echo Assistente: %name% agora estou cansado, adeus!(ok/espera)
set /p espera=
if %espera% == ok goto :x
if %espera% == espera goto :m
pause
cls
:m
ping localhost -n 5 >null
color 0c 
echo Assistente: Acesso é Proibido
pause
echo Assistente tem que sair!
pause
cls
exit