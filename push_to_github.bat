@echo off
REM This script will push your Laravel project to GitHub
REM Prerequisites: Git must be installed from https://git-scm.com/download/win

echo Installing Git is required to push to GitHub
echo.
echo STEPS TO COMPLETE:
echo ==================
echo 1. Download Git from: https://git-scm.com/download/win
echo 2. Run the installer and select these options:
echo    - Use Git from the Windows Command Prompt
echo    - Checkout Windows-style, commit Unix-style line endings
echo    - Use Windows' default console window
echo 3. Restart your terminal after installation
echo 4. Run this script again
echo.
pause

REM After Git is installed, the following commands will work:
REM cd /d C:\xampp\larafrank
REM git init
REM git config user.name "Your Name"
REM git config user.email "your.email@gmail.com"
REM git remote add origin https://github.com/frankalfredmondigo-eng/larafrank.git
REM git branch -M main
REM git add .
REM git commit -m "Initial commit: Computer Parts Store with Laravel 12"
REM git push -u origin main
