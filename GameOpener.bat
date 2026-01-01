@echo off
:: MAKE SURE TO ADD THE GAMES TO files FOLDER SHORCUTS ARE .lnk
title Game Opener - by Lachlan Newbigging
chcp 65001 >nul
call :banner
cd files
echo 1) Clash Royale
echo 2) Roblox
set /p input=ANS:
if /i  %input%==1 start Clash_Royale.lnk
if /i  %input%==2 start Roblox_player.lnk
exit


:banner
echo.
echo.
echo    ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██████╗ ███████╗███╗   ██╗███████╗██████╗ 
echo   ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔══██╗
echo   ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██████╔╝█████╗  ██╔██╗ ██║█████╗  ██████╔╝
echo   ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║██╔══╝  ██╔══██╗
echo    ██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝██║     ███████╗██║ ╚████║███████╗██║  ██║
echo    ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝
echo.
echo.                                                                                    