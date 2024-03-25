@echo off
title %date:/=-%-%time:~0,5%
color 02

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=DIgite sua idade: 
set /p sexo=Digite seu sexo: 

pause>nul
cls

echo COLUNA 01          COLUNA 02
echo Nome:              %nome%
echo Sobreno:           %sobrenome%
echo Idade:             %idade%
echo:sexo               %sexo%


pause>nul