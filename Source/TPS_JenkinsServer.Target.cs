// Default copyright
using UnrealBuildTool;
using System.Collections.Generic;
public class TPS_JenkinsServerTarget : TargetRules
{
	public TPS_JenkinsServerTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Server;
		DefaultBuildSettings = BuildSettingsVersion.V4;
		ExtraModuleNames.AddRange(new string[] { "TPS_Jenkins" });
	}
}
