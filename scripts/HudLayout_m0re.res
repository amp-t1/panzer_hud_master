"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"										"c-100"
		"ypos"										"449"
		"wide"										"200"
		"tall"										"160"
		
		"blue_active_xpos"							"102"
		"blue_active_xpos_minmode"					"102"
	
		"red_active_xpos"							"58"
		"red_active_xpos_minmode"					"58"
	}

	HudMedicCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}	

	CHudAccountPanel
	{
		"xpos"         								"c-100"
		"ypos"										"c116"
		"ypos_minmode"								"c116"
		"wide"										"200"
		"tall"  									"50"
	}
	
	CHealthAccountPanel
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"r25"
		"ypos_minmode"								"r25"
		"wide"										"f0"
		"tall"  									"25"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}
	
	DisguiseStatus
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID
	{
		"ypos"										"c50"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	CSpectatorTargetID
	{
		"ypos"										"c122"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	CSecondaryTargetID
	{
		"ypos"										"c150"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"Label"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-20"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	HudDeathNotice
	{
		"xpos"	 									"r640"
		"ypos"	 									"15"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"3"
		"RightJustify"	  							"1"
		
		"TextFont"									"Harabara10"
		
		"TeamBlue"									"0 102 204 255"
		"TeamRed"									"209 44 51 255"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"18 17 17 255"
		"LocalBackgroundColor"						"210 210 210 255"
	}
	
	HudCloseCaption
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}
	
	HudSpellMenu
	{
		"xpos"										"c155"
		"ypos"										"r61"
	}
	
	HudControlPointIcons
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"c-160"
		"ypos"										"230"
		"zpos"										"20"
		"wide"										"300"
		"tall"										"165"
	}
	
	ArenaWinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudTeamSwitch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"										"c-98"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"										"c-98"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"c-51"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"										"c-140"
		"ypos"										"r220"
		"zpos"										"20"
		"wide"										"280"
		"tall"										"85"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"										"c-163"
		"ypos"										"r185"
		"zpos"										"20"
		"wide"										"350"
		"tall"										"60"
	}
	
	HudDemomanPipes
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}		

	HudTournament
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"xpos"										"0"
		"ypos"										"100"
		"wide"										"f0"
		"tall"										"480"
	}

	HudStopWatch
	{
		"xpos"										"c-300"
		"ypos"										"-5"
		"ypos_minmode"								"-5"
		"wide"										"110"
		"tall"										"200"
	}
	
	HudArenaClassLayout
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}
	
	ItemQuickSwitchPanel
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	HudBowCharge
	{
		"wide"										"0"
		"xpos"										"9999"
		"xpos_minmode"								"9999"
	}
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	
	
	StatPanel
	{
		"wide"										"0"
	}
	
	HudArenaNotification
	{
		"wide"										"0"
	}
	
	HudTeamGoal
	{
		"wide"										"0"
	}
	
	HudTeamGoalTournament
	{
		"wide"										"0"
	}
}