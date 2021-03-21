"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r15"
		"zpos"										"1"
		"wide"										"204"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"11"	
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 100"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										""
		"fillcolor"									"Blank"
		"drawcolor"									"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		
		"if_team_red"
		{
			"fillcolor"								"255 61 61 255"
		}
		"if_multiple_trains_red"
		{
			"fillcolor"								"255 61 61 255"
		}
		"if_multiple_trains_blue"
		{
			"fillcolor"								"92 173 255 255"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"401"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"200"
			"tall"									"11"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"92 173 255 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"							"255 61 61 255"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"m0refont10"
			"xpos"									"185"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"11"
			"AllCaps"								"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
		}
		
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"	
			"font"									"m0refont10"		
			"xpos"									"182"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"0"
		}
		
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"193"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"7"
			"tall"									"7"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"	
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"193"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"7"
			"tall"									"7"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}