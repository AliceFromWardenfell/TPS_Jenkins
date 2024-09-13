@echo off

call "%~dp0\..\Config.bat"

pushd "%ProjectRoot%"

for %%f in (%DirsToRemove%) do (
    rmdir /s /q %%f
)

for %%f in (%FilesToRemove%) do (
    del /q %%f
)

popd
