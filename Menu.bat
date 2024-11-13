@echo off
:menu
echo ==================================================================
echo Menu Principal - Grupo #2
echo =====================================================================================================================================
echo 1.- Configuraciones de red via comandos y probar conectividad
echo 2.-Configurar la tarjeta de red via comandos en windows y linux
echo 3.-Tipos de interfaces de red eth0/eth1 habilitar y deshabilitar una unidad de red
echo 4.-Comandos: netstat, ping, telnet, nc, curl (consumir un webservice de ejemplo que se encuentre en internet)
echo 5.-Realizar un spool de una base de datos en modo texto en una ruta, realizar una carga de 1 archivo de texto a la base de datos.
echo 6.-Concepto de namespaces El comando chroot explicar como puedo crear independencia de software
echo 0.-Para Salir
echo =====================================================================================================================================
set /p opcion="Selecciona una opción: "

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5
if %opcion%==6 goto opcion6
if %opcion%==0 goto salir

:opcion1
echo Elegiste la Opcion 1
pause
goto menu

:opcion2
echo Elegiste la Opcion 2
pause
goto menu

:opcion3
echo Elegiste la Opcion 3
pause
goto menu

:opcion4
echo Elegiste la Opcion 4
pause
goto menu

:opcion5
echo Elegiste la Opcion 5
pause
goto menu

:opcion6
echo Elegiste la Opcion 6
pause
goto menu

:salir
echo Saliendo del programa...
pause
exit
