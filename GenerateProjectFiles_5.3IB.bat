@echo off

call "%~dp0Devops\Config.bat"

Devops\Other\GenerateProjectFiles.bat "%EnginePath5.3IB%" "%UBTPathRelative%" "%VersionSelector%" "%ProjectName%"
