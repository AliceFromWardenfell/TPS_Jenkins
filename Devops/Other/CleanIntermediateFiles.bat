@echo off

call "%~dp0\..\Config.bat"

pushd "%ProjectRoot%"

FOR %%f in (%DirsToRemove%) do
(
    rmdir /s /q %%f
)

FOR %%f in (%FilesToRemove%) do
(
    del /q %%f
)

popd
