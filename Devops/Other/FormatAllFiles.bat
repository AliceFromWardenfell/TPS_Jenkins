@echo off

call "%~dp0\..\Config.bat"

for /R "%SourceCodePath%" %%f in (*.cpp, *.h, *.cs) do (
    clang-format -i "%%f"
    echo %%f
)

PAUSE
