@echo off

:: Step 1: Install Python
echo Installing Python...
choco install python -y

:: Step 2: Create a virtual environment
echo Creating virtual environment...
python -m venv venv

:: Step 3: Activate the virtual environment
echo Activating virtual environment...
venv\Scripts\activate

:: Pause to keep the command prompt open
pause
