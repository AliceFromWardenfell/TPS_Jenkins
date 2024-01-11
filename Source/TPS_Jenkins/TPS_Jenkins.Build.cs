// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System;

public class TPS_Jenkins : ModuleRules
{
	public TPS_Jenkins(ReadOnlyTargetRules Target) : base(Target)
	{
		Console.WriteLine("TPS module rules =======================");
		Console.WriteLine("Unreal version {0}.{1}.{2}", Target.Version.MajorVersion, Target.Version.MinorVersion, Target.Version.PatchVersion);
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore" });

		PrivateDependencyModuleNames.AddRange(new string[] {});

		// Uncomment if you are using Slate UI
		// PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });

		// Uncomment if you are using online features
		// PrivateDependencyModuleNames.Add("OnlineSubsystem");

		// To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
	}
}
