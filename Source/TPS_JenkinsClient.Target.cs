// Default copyright
using UnrealBuildTool;
using System.Collections.Generic;
public class TPS_JenkinsClientTarget : TargetRules
{
	public TPS_JenkinsClientTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Client;
		DefaultBuildSettings = BuildSettingsVersion.V4;
		ExtraModuleNames.AddRange(new string[] { "TPS_Jenkins" });
	}
}
