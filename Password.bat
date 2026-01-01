@echo off
:beginning
cls
    
    set /p username=Username: 

        set /p password=Password: 


            if %password%==159874326 goto password
            goto wrong

        :password
        echo.
        echo Welcome, %username%
        timeout 3 >nul
        echo Dev Console Active.
        timeout 2 >nul
        goto beginning


        :wrong
        echo.
        echo Incorrect Password
        timeout 3 >nul
        goto beginning