@echo off
chcp 65001 > nul
cd /d "%~dp0"
title Website-downloader (localhost:3000)
start "" cmd /c "timeout /t 3 /nobreak >nul & start http://localhost:3000"
call npm start
pause
