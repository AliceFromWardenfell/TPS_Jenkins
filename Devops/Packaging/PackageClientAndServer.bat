@echo off

call "%~dp0\..\Config.bat"

"%RunUATPath%" BuildCookRun ^
-project="%ProjectPath%" ^
-platform="%Platform%" ^
-clientconfig="%Configuration%" ^
-serverconfig="%Configuration%" ^
-archivedirectory="%ArchivePath%" ^
-build -cook -package -stage -archive -pak -allmaps -client -server
