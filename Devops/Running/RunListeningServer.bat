@echo off

call "%~dp0\..\Config.bat"

start "" "%GameExePath%" ?listen -windowed -ResX=600 -ResY=600 -WinX=1230 -WinY=50
