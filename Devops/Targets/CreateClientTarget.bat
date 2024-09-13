@echo off

call "%~dp0..\Config.bat"

set TARGET_TYPE=Client
set MODULE_NAME=%ProjectNameWithoutExtension%
set TargetFileName=%MODULE_NAME%%TARGET_TYPE%.Target.cs
set TargetFilePath=%SourceCodePath%\%TargetFileName%

call "%~dp0\CreateTarget.bat"
