@echo off

call "%~dp0\..\Config.bat"

"%RunUATPath%" BuildCookRun ^
-project="%ProjectPath%" ^
-platform="%Platform%" ^
-serverconfig="%Configuration%" ^
-archivedirectory="%ArchivePath%" ^
-build -cook -package -stage -archive -pak -allmaps -server -noclient
