﻿/**
 * Copyright 1998-2008 Epic Games, Inc. All Rights Reserved.
 */

/** Holds the settings that are advertised for a match */
class UTGameSettingsWAR extends UTGameSettingsCommon;

defaultproperties
{
	// Set the specific game mode
	LocalizedSettings(0)=(Id=CONTEXT_GAME_MODE,ValueIndex=CONTEXT_GAME_MODE_WAR,AdvertisementType=ODAT_OnlineService)

	// Change the possible goal score options and default for this game mode.
	Properties(2)=(PropertyId=PROPERTY_GOALSCORE,Data=(Type=SDT_Int32,Value1=3),AdvertisementType=ODAT_OnlineService)
	PropertyMappings(2)=(Id=PROPERTY_GOALSCORE,Name="GoalScore",MappingType=PVMT_PredefinedValues,PredefinedValues=((Type=SDT_Int32, Value1=0), (Type=SDT_Int32, Value1=1),(Type=SDT_Int32, Value1=2),(Type=SDT_Int32, Value1=3),(Type=SDT_Int32, Value1=4),(Type=SDT_Int32, Value1=5),(Type=SDT_Int32, Value1=10),(Type=SDT_Int32, Value1=15),(Type=SDT_Int32, Value1=20),(Type=SDT_Int32, Value1=30),(Type=SDT_Int32, Value1=40),(Type=SDT_Int32, Value1=50)))

	Properties(3)=(PropertyId=PROPERTY_TIMELIMIT,Data=(Type=SDT_Int32,Value1=20),AdvertisementType=ODAT_OnlineService)
	Properties(4)=(PropertyId=PROPERTY_NUMBOTS,Data=(Type=SDT_Int32,Value1=11),AdvertisementType=ODAT_OnlineService)
}
