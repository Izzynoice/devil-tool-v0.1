@echo off
chcp 65001
:start
echo. 
:again
cls
color c 
title Multi tool for my boys
echo log in to use my tool 
echo.
echo ███████╗███████╗███████╗    ██╗   ██╗ ██████╗ ██╗   ██╗██╗
echo ██╔════╝██╔════╝██╔════╝    ╚██╗ ██╔╝██╔═══██╗██║   ██║██║
echo ███████╗█████╗  █████╗       ╚████╔╝ ██║   ██║██║   ██║██║  
echo ╚════██║██╔══╝  ██╔══╝        ╚██╔╝  ██║   ██║██║   ██║╚═╝
echo ███████║███████╗███████╗       ██║   ╚██████╔╝╚██████╔╝██╗
echo ╚══════╝╚══════╝╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚═╝
echo.
set /p user=enter username:
echo.
set /p pass=enter password:
if %user% == root if %pass% == root goto main
timeout 3 >nul
goto again
:main 
cls
echo. 
echo ▓█████▄ ▓█████ ██▒   █▓ ██▓ ██▓       ▄▄▄█████▓ ▒█████   ▒█████   ██▓    
echo ▒██▀ ██▌▓█   ▀▓██░   █▒▓██▒▓██▒       ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    
echo ░██   █▌▒███   ▓██  █▒░▒██▒▒██░       ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    
echo ░▓█▄   ▌▒▓█  ▄  ▒██ █░░░██░▒██░       ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    
echo ░▒████▓ ░▒████▒  ▒▀█░  ░██░░██████▒     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒
echo  ░ ▒  ▒  ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  
echo. Welcome to  devil's  TOOL created by L O A D I N G...#2956
echo [1] - google [2] - discord [3] - ddos [4] - pinger [5] - soon... [6] - games cheat [7] - darkweb [8] roblox hack- 
echo [9] - soon...
echo.
:mainlogo
set /p main=choose your number:
if %main%== 1 start https://www.google.com
if %main%== 2 start https://discord.gg/2SvhkYzRjJ
if %main%== 3 start ddos.py
if %main%== 4 start pinger.bat
if %main%== 5 goto :main
if %main%== 6 start cheat.exe
if %main%== 7 start dark.bat
if %main%== 8 start jjsploit
if %main%== 9 goto :main
goto mainlogo
:toolpy
start tool.py
goto mainlogo
:pinger
start pinger.bat
goto main
:nitrogen 
start nitrogen.py
goto main