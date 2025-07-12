@echo off
title Survey Game
color 0a

echo SYSTEM IS LOADING PLEASE WAIT...
timeout /t 2 >nul
echo SYSTEM LOAD COMPLETED
timeout /t 2 >nul

echo READ CAREFULLY: THIS IS A LITTLE GAME WITH EVENTS THAT WILL HAPPEN ON YOUR DESKTOP...
timeout /t 7 >nul
echo I AM NOT RESPONSIBLE FOR ANY DAMAGE...
timeout /t 7 >nul
echo DELETE THIS FILE IF YOU ARE SCARED...
timeout /t 7 >nul
echo NOTHING HERE WILL HARM YOUR PC.
timeout /t 7 >nul
echo HAVE FUN PLAYING!
timeout /t 7 >nul
cls
pause
timeout /t 3 >nul

echo Hey Man, Welcome to My Survey Game! (Don't write anything yet!)
timeout /t 1 >nul
echo Would you like to start the Survey? (yes or no)
set /p input=
if /i "%input%"=="yes" (
    echo STARTING SURVEY...
    timeout /t 2 >nul
    goto Q2
) else (
    echo EXIT OPENED.
    timeout /t 2 >nul
    exit
)

:Q2
echo Are you feeling well? (yes or no)
set /p input=
if /i "%input%"=="yes" (
    echo Good to hear!
) else (
    echo That's bad...
)
timeout /t 2 >nul
goto Q3

:Q3
echo Are you alone? (yes or no)
set /p input=
if /i "%input%"=="yes" (
    echo Alright.
) else (
    echo Got it.
)
timeout /t 2 >nul
goto Q5

:Q5
echo Do you sometimes feel like you are being watched? (yes or no)
set /p input=
if /i "%input%"=="yes" (
    echo Ok, we all had that.
    timeout /t 2 >nul
    pause
) else (
    echo Lucky you..
    timeout /t 2 >nul
    pause
)
goto Q6

:Q6
echo Are you being honest with me? The whole time? (yes or no)
set /p input=
if /i "%input%"=="yes" (
    echo Thank you very much.
    timeout /t 1 >nul
    pause
) else (
    echo Are you serious?? Be honest now asshole..
    timeout /t 2 >nul
    pause
)
goto updateend

:updateend
echo THANKS FOR PLAYING MY GAME TILL HERE... UPDATE WILL COME SOON.
timeout /t 2 >nul
pause
exit
