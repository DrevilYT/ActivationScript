@echo off
color c
echo DDDDD   RRRR    EEEEE   V   V
echo D    D  R   R   E       V   V
echo D    D  RRRR    EEE      V V 
echo D    D  R   R   E        V  
echo DDDDD   R    R  EEEE     V  
echo.
echo.
echo Loading...
mkdir C:\DWAT >nul 2>nul
timeout /t 1 >nul
title Drev's Activation Script
mode 80, 28
echo DDDDD   RRRR    EEEEE   V   V
echo D    D  R   R   E       V   V
echo D    D  RRRR    EEE      V V 
echo D    D  R   R   E        V  
echo DDDDD   R    R  EEEE     V  
echo.
echo.
echo Please select your Windows edition to activate: 
echo.
echo 1. Activate Pro
echo 2. Activate Pro N
echo 3. Activate Home
echo 4. Activate Home Single Language
echo 5. Activate Home Country Specific
echo 6. Activate Home N
echo 7. Activate Enterprise
echo 8. Activate Enterprise N
echo 9. Activate Education
echo 10. Activate Education N
echo.
echo 11. Deactivate Windows
echo 12. Upgrade Windows to Pro
echo. 
echo x. Close/Exit
echo.
echo.
set /p choice=Please select your option: 

if "%choice%"=="1" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/pro.exe"
    start activate.exe
    exit
) else if "%choice%"=="2" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/pro_N.exe"
    start activate.exe
    exit
) else if "%choice%"=="3" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/home.exe"
    start activate.exe
    exit
) else if "%choice%"=="4" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/home_SL.exe"
    start activate.exe
    exit
) else if "%choice%"=="5" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/home_CS.exe"
    start activate.exe
) else if "%choice%"=="6" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/home_N.exe"
    start activate.exe
    exit
) else if "%choice%"=="7" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/enterprise.exe"
    start activate.exe
    exit
) else if "%choice%"=="8" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/enterprise_N.exe"
    start activate.exe
    exit
) else if "%choice%"=="9" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/edu.exe"
    start activate.exe
    exit
) else if "%choice%"=="10" (
    cls
    cd C:\DWAT
    curl -s -o activate.exe "https://drev.uk.to/dwat/edu_N.exe"
    start activate.exe
    exit
) else if "%choice%"=="x" (
    exit
) else if "%choice%"=="X" (
    exit
) else if "%choice%"=="11" (
    cls
    cd C:\DWAT
    curl -s -o deactivate.exe "https://drev.uk.to/dwat/deactivate_windows.exe"
    start deactivate.exe
    exit
) else if "%choice%"=="12" (
    cls
    cd C:\DWAT
    curl -s -o upgrade.exe "https://drev.uk.to/dwat/upgrade_to_pro.exe"
    start upgrade.exe
    exit
) else (
    cls
    echo Invalid choice.
)

timeout /t 2 >nul
