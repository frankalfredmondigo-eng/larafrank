# Laravel Computer Parts Store - GitHub Push Instructions
# ========================================================

# This script will help you push your project to GitHub
# Before running: Git must be installed from https://git-scm.com/download/win

Write-Host "=== GitHub Push Instructions ===" -ForegroundColor Cyan
Write-Host ""
Write-Host "STEP 1: Install Git" -ForegroundColor Yellow
Write-Host "  - Go to: https://git-scm.com/download/win"
Write-Host "  - Download and run the installer"
Write-Host "  - Keep default settings (Windows Command Prompt, Unix-style line endings)"
Write-Host "  - Finish installation and RESTART your terminal"
Write-Host ""

Write-Host "STEP 2: Configure Git (run these commands in PowerShell)" -ForegroundColor Yellow
Write-Host @"
git config --global user.name "Your Full Name"
git config --global user.email "your.email@gmail.com"
"@

Write-Host ""
Write-Host "STEP 3: Push to GitHub (run these commands)" -ForegroundColor Yellow
Write-Host @"
cd C:\xampp\larafrank
git init
git branch -M main
git remote add origin https://github.com/frankalfredmondigo-eng/larafrank.git
git add .
git commit -m "Initial commit: Computer Parts Store with Laravel 12, Home, About, and Contact pages"
git push -u origin main
"@

Write-Host ""
Write-Host "IMPORTANT:" -ForegroundColor Red
Write-Host "  - Make sure your GitHub repository (larafrank) exists"
Write-Host "  - You should NOT initialize the repo with README or .gitignore"
Write-Host "  - When prompted for credentials, use your GitHub token or password"
Write-Host ""
Write-Host "After successful push, your repository will be at:" -ForegroundColor Green
Write-Host "  https://github.com/frankalfredmondigo-eng/larafrank"
Write-Host ""
