// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.Collections.Generic;
using System;

public class TPS_JenkinsEditorTarget : TargetRules
{
	public TPS_JenkinsEditorTarget(TargetInfo Target) : base(Target)
	{
		Console.WriteLine("TPS editor target =======================");
		Type = TargetType.Editor;
		DefaultBuildSettings = BuildSettingsVersion.V4;

		ExtraModuleNames.AddRange(new string[] { "TPS_Jenkins" });
	}
}
