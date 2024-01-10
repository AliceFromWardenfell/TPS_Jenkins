"D:\JenkinsJobs\UE\Editor\Source\5.3\Engine\Build\BatchFiles\RunUAT.bat" ^
BuildCookRun ^
-project="D:\UE_Projects\TPS_Jenkins\TPS_Jenkins.uproject" ^
-platform="Win64" ^
-clientconfig="Shipping" ^
-archive -archivedirectory="D:\UE_Projects\TPS_Jenkins\BuildFromBat" ^
-stage -stagingdirectory="D:\UE_Projects\TPS_Jenkins\Stage" ^
-target="TPS_Jenkins" ^
-build -nocompileeditor -cook -package -pak
