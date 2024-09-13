@echo off

rem Engine params
set EnginePath5.3=E:\JenkinsJobs\UE\Editor\Source\5.3
set EnginePath5.3IB=D:\JenkinsJobs\UE\Editor\InstalledBuild\5.3\Windows

set UBTPathRelative=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe
set VersionSelector=C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe

rem Engine version for packaging
set RunUATPath=%EnginePath5.3IB%\Engine\Build\BatchFiles\RunUAT.bat

rem Project params
set ProjectRoot=D:\JenkinsJobs\UE\Projects\TPS_Jenkins
set ProjectName=TPS_Jenkins.uproject
set ProjectPath=%ProjectRoot%\%ProjectName%

rem Build params
set Platform=Win64
set Configuration=Development
set ArchivePath=%ProjectRoot%\Build

rem Other params
set SourceCodePath=%ProjectRoot%\Source
set DirsToRemove=Intermediate DerivedDataCache Saved Binares .vs Build
set FilesToRemove=*.sln
