@echo off

echo.

echo [*]Vamos a llevar a cabo el proceso de instalacion de WSL2 con el SO Ubuntu.
echo.
echo [+]En caso de no funcionar por carencia de Virtualizacion debe de seguir los siguientes pasos:
echo.
	echo 1. Escribir Activar o Desactivar Caracteristicas de Windows.
	echo 2. Marcar el subsistema de Windows para Linux.
	echo 3. Verifique en la BIOS que el Hyper-V esta Enabled.
echo.

timeout 10
 
echo.
echo [-]Instalando wsl con Ubuntu, espere...
echo.
echo.
wsl --install 
echo.
echo.
echo [-]Necesita reiniciar el sistema... Una vez inicie, abra microsoft Store, escriba Ubuntu y Obtener.
echo.
echo [-]Una vez se instale, abra CMD y escriba: wsl
echo.
echo.
echo [!]Completado, para salir cierre la ventana actual.
echo.

timeout 100 > NUL


