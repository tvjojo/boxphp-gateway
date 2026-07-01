@echo off
set "APP_DIR=%~dp0"
cd /d "%APP_DIR%"
start "gateway-httpd" /B /MIN cmd /c "cargo run >nul 2>&1"
