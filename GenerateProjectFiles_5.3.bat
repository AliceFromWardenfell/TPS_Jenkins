@echo off

call "%~dp0Devops\Config.bat"

Devops\Other\GenerateProjectFiles.bat "%EnginePath5.3%" "%UBTPathRelative%" "%VersionSelector%" "%ProjectName%"
