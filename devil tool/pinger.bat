@echo off
chcp 65001
color C
cls
title devil on topp
echo.
echo ██▓███   ██▓ ███▄    █   ▄████ ▓█████  ██▀███  
echo ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒
echo ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒███   ▓██ ░▄█ ▒
echo ▒ ██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄  
echo ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒░▒████▒░██▓ ▒██▒
echo ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
echo ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░  ░▒ ░ ▒░
echo ░░        ▒ ░   ░   ░ ░ ░ ░   ░    ░     ░░   ░ 
echo           ░           ░       ░    ░  ░   ░     
echo.
echo =             [] CTRL+C to stop pinging []

set /p IP=Enter IP To Ping :
:top
PING -n 1 %ip% | FIND "TTL="
title : : Pinging: %ip% ::
IF ERRORLEVEL 1 (echo IP DOWNES BY loading)
set /a num=(%random%%9)+1

ping -t 1 0 10 127.0.0.1 >nul
GoTo top

            