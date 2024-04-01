@echo off
color 02
:interface
cls
echo:
echo ###########################################################################
echo #                                                                         #
echo #                             MENU DO SEM FLORAS                          #
echo #              1)CALCULADORA  2)BLOCOS DE NOTAS  3)SAIR                   #
echo #                                                                         #
echo ###########################################################################
choice /c "123" /n /m "Escolha uma opcao"    
goto %errorlevel%

:1
set /p operador=Digite o operador: 
set /p num1=Digite o primeiro numero: 
set /p num2=Digite o segundo numero:  
set /a resultado= %num1%%operador%%num2%
echo %num1% %operador% %num2% = %resultado%
pause >nul
cls
goto :interface

:2
start notepad.exe
goto :interface

:3
exit
pause>nul