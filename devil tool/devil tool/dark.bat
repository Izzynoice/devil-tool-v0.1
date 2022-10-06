 echo off
chcp 65001
:main
color 2
cls
title darkweb 
echo.
echo ▓█████▄  ▄▄▄       ██▀███   ██ ▄█▀ █     █░▓█████  ▄▄▄▄   
echo ▒██▀ ██▌▒████▄    ▓██ ▒ ██▒ ██▄█▒ ▓█░ █ ░█░▓█   ▀ ▓█████▄ 
echo ░██   █▌▒██  ▀█▄  ▓██ ░▄█ ▒▓███▄░ ▒█░ █ ░█ ▒███   ▒██▒ ▄██
echo ░▓█▄   ▌░██▄▄▄▄██ ▒██▀▀█▄  ▓██ █▄ ░█░ █ ░█ ▒▓█  ▄ ▒██░█▀  
echo ░▒████▓  ▓█   ▓██▒░██▓ ▒██▒▒██▒ █▄░░██▒██▓ ░▒████▒░▓█  ▀█▓
echo  ▒▒▓  ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░▒ ▒▒ ▓▒░ ▓░▒ ▒  ░░ ▒░ ░░▒▓███▀▒
echo  ░ ▒  ▒   ▒   ▒▒ ░  ░▒ ░ ▒░░ ░▒ ▒░  ▒ ░ ░   ░ ░  ░▒░▒   ░ 
echo  ░ ░  ░   ░   ▒     ░░   ░ ░ ░░ ░   ░   ░     ░    ░    ░ 
echo    ░          ░  ░   ░     ░  ░       ░       ░  ░ ░      
echo ░                                                      ░    
echo. [1] - tor browser download [2] - darkweb (daniel) [3] - darkweb (propub) [4] - darkweb (DuckDuckGo) [5] - coming soon
set /p main=choose a number:
:main 
if %main%== 1 start   https://dist.torproject.org/torbrowser/11.5.2/torbrowser-install-win64-11.5.2_it.exe
if %main%== 2 start  http://donionsixbjtiohce24abfgsffo2l4t
if %main%== 3 start  https://www.propub3r6espa33w.onion
if %main%== 4 start  https://3g2upl4pq6kufc4m.onion
goto :main


