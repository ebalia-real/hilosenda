@echo off
rem Doble clic para instalar hilosenda en Windows.
if exist "%~dp0install.ps1" (
	powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0install.ps1"
) else (
	powershell -NoProfile -ExecutionPolicy Bypass -Command "irm https://raw.githubusercontent.com/ebalia-real/hilosenda/main/install/install.ps1 | iex"
)
pause
