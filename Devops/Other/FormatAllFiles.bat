@echo off

call "%~dp0\..\Config.bat"

FOR /R "%SourceCodePath%" %%f IN (*.cpp, *.h, *.cs) DO
(
    clang-format -i "%%f"
    echo %%f
)

PAUSE
