@echo off

FOR /R "D:\UE_Projects\TPS_Jenkins\Source" %%f IN (*.cpp, *.h, *.cs) DO (
    clang-format -i "%%f"
    echo %%f
)
