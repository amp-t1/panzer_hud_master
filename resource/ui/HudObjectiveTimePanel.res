"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"29"
		"ypos" 										"0"
		"zpos" 										"3"
		"wide" 										"41"
		"tall"										"27"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"m0refont16"
		"fgcolor"									"White"
		"bgcolor_override"							"0 0 0 200"
		

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	
	

	
	"TimePanelBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"43"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../HUD/color_panel_blu"	
		"scaleImage"			"1"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"labelText"									"#game_WaitingForPlayers"
		"wide"										"100"
		"tall"										"10"
		"xpos"										"0"
		"ypos"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"fgcolor"									"white"
		"font"										"m0refont8"

	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"labelText"									"#game_Overtime"
		"wide"										"9999"
		"tall"										"10"
		"xpos"										"0"
		"ypos"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"fgcolor"									"white"
		"font"										"m0refont8"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"labelText"									"#game_SuddenDeath"
		"wide"										"100"
		"tall"										"10"
		"xpos"										"0"
		"ypos"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"fgcolor"									"white"
		"font"										"m0refont8"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"labelText"									"#game_Setup"
		"wide"										"100"
		"tall"										"10"
		"xpos"										"0"
		"ypos"										"420"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"white"
		"textAlignment"								"center"	
		"font"										"m0refont12"
	}	
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}	
}