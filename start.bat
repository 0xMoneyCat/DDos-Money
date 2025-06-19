@echo off
title Dependency Checker

REM Check if pip is available
where pip >nul 2>&1
IF ERRORLEVEL 1 (
    echo [ERROR] pip is not installed. Please install Python and pip.
    pause
    exit /b
)

REM Check if requirements.txt exists
IF NOT EXIST requirements.txt (
    echo [ERROR] requirements.txt not found!
    pause
    exit /b
)

REM Install required packages from requirements.txt
echo [INFO] Installing packages from requirements.txt if needed...
pip install -r requirements.txt

REM Launch the main Python script in a new CMD window and keep it open
echo.
echo Launching the main script in a new window...
start cmd /k python main.py

REM Exit this window immediately
exit
