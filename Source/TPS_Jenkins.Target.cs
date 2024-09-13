// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.Collections.Generic;
using System;

public class TPS_JenkinsTarget : TargetRules
{
	public TPS_JenkinsTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		DefaultBuildSettings = BuildSettingsVersion.V4;

		ExtraModuleNames.AddRange(new string[] { "TPS_Jenkins" });
	}
}
