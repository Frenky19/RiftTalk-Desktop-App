@echo off
chcp 65001 >nul
title RiftTalk (WebView)
echo ========================================
echo    RiftTalk - Desktop App
echo ========================================
echo.
echo Starting application...
echo Please wait 5-10 seconds...
echo.
echo Note: Windows may show "Unknown Publisher" warning.
echo       This is normal for self-signed applications.
echo       Click "More info" -> "Run anyway" to continue.
echo.
RiftTalk.exe
echo.
echo Application started!
echo Window should open automatically.
pause
