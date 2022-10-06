title join my discord
echo off & cls
chcp 65001
cls
color c 

echo.
echo ███████╗███████╗███████╗    ██╗   ██╗ ██████╗ ██╗   ██╗██╗
echo ██╔════╝██╔════╝██╔════╝    ╚██╗ ██╔╝██╔═══██╗██║   ██║██║
echo ███████╗█████╗  █████╗       ╚████╔╝ ██║   ██║██║   ██║██║
echo ╚════██║██╔══╝  ██╔══╝        ╚██╔╝  ██║   ██║██║   ██║╚═╝
echo ███████║███████╗███████╗       ██║   ╚██████╔╝╚██████╔╝██╗
echo ╚══════╝╚══════╝╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚═╝
echo.  ╚═╝╚═╝  ╚═══╝ ╚═════╝


set /p=IP enter ip/domain address:
:top  
PING -n 1 %ip% | find "TTL-"
IF ERRORLEVEL 1 (SET in=A & echo router Is Off)
color %in%
ping -t 2 - 10-127.0.0.1 >nul
goto :top