// Material Preloads
// Don't touch!
#base "../extras/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"Harabara14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"
				
				"defaultFgColor_override" "nüWhite"
				"armedFgColor_override"   "nüBase"
				"depressedFgColor_override" "nüBase"
				
				"image_drawcolor"	"0 0 0 175"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"DashboardDimmer" 
	{ 
		"fieldName"		"DashboardDimmer"
		"xpos"			"99999"
		"ypos"			"9999"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"bgcolor"			"0 0 0 0"
		"bgcolor_override"	"0 0 0 0"
		
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		"paintbackgroundtype"	"0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
//		if_halloween_0
//		{
//			"image"		"../console/title_team_halloween2011_widescreen"
//		}
//		if_halloween_1
//		{
//			"image"		"../console/title_team_halloween2012_widescreen"
//		}
//		if_halloween_2
//		{
//			"image"		"../console/title_team_halloween2013_widescreen"
//		}
//		if_halloween_3
//		{
//			"image"		"../console/title_team_halloween2014_widescreen"
//		}
//		if_halloween_4
//		{	
//			"image"		"../console/title_team_halloween2015_widescreen"
//		}
//		if_halloween_5
//		{	
//			"image"		"../console/title_scream_fortress_2017_widescreen"
//		}
//		if_fullmoon
//		{
//			"image"		"../console/title_fullmoon_widescreen"
//		}
//		if_christmas
//		{
//			"image"		"../console/title_team_smissmas_2017_widescreen"
//		}
//		if_operation
//		{
//			"image"		"../console/title_team_jungle_inferno_2017_widescreen"
//		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"nü10"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"0"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"nü12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"auto_wide_tocontents" "1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r30"
		"ypos"			"155"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"
			"RoundedCorners"	"4"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "30 135 85 255"
			"depressedBgColor_override" "30 135 85 255"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r240"
		"ypos"			"155"
		"zpos"			"12"
		"wide"			"240"
		"tall"			"290"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"15 15 15 230"
		
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"240"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType" "0"
			"bgcolor_override"	"25 145 100 255"
			
			"MOTD_HeaderLabelNew"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelNew"
				"font"			"nüBold16"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"nüWhite"
			}

			"MOTD_HeaderLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelShadow"
				"font"			"nüBoldBlur16"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"-1"
				"wide"			"240"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"ShadowBlack"

				"pin_to_sibling"	"MOTD_HeaderLabelNew"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}		
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			
			"pin_to_sibling"	"MOTD_HeaderContainer"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"Harabara14"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"24"
			"wide"			"220"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"wrap"			"0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"nü11"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"240"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"190"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"190"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"190"
				"tall"			"200"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"220"
			"wide"			"220"
			"tall"			"110"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"190"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"nü10"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"190"
					"tall"			"300"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"nüWhite"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"200"
			"ypos"			"rs1-1"
			"wide"			"40"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Details"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold10"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüWhite"
			"defaultBgColor_override" "nüDarkGrey"
			"armedFgColor_override" "nüWhite"
			"depressedFgColor_override" "nüWhite"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"Harabara14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"Harabara14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"1"
		"ypos"			"22"
		"zpos"			"10"
		"wide"			"147"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"NewNotif"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NewNotif"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"New Notification"					//""
			"font"			"nüBold12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
			
			"fgcolor_override"				"nüWhite"
			"defaultFgColor_override"		"nüWhite"
			"armedFgColor_override"			"nüWhite"
			
			"bgcolor_override"				"PanelBG"
			"defaultBgColor_override"		"PanelBG"
			"armedBgColor_override"			"zephyrclear"
			
			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"Harabara14"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"r16"
			"ypos"			"cs-0.45"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 0 255"
			
			"proportionaltoparent"	"1"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"New Notification"					//""
			"font"			"nüBold12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
			
			"fgcolor_override"				"nüWhite"
			"defaultFgColor_override"		"nüWhite"
			"armedFgColor_override"			"nüWhite"
			
			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground" "0"
			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"blank"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"1"
		"ypos"					"43"
		"zpos"					"10"
		"wide"					"147"
		"tall"					"60"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"border"				"noborder"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"r16"
			"ypos"						"6"
			"zpos"						"10"
			"wide"						"10"
			"proportionaltoparent"		"1"
			"tall"						"10"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"command"					"noti_hide"
			"actionsignallevel"			"2"


			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"PanelBG"
			"image_armedcolor"			"245 245 245 240"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"visible"				"1"
				"enabled"				"1"
				"image"					"replay/thumbnails/softicons/x"
				"scaleImage"			"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"nüMedium14"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"nüOffWhite"
			"wrap"			"1"
		}
		
		"Background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Notifications_TitleLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-10"
			"wide"				"f0"
			"tall"				"58"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"0 0 0 165"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"Notifications_Scroller"
			"xpos"					"6"
			"ypos"					"22"
			"wide"					"f0"
			"proportionaltoparent"	"1"
			"tall"					"f0"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"zephyrgrey"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButtonNew"
		"xpos"			"71"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"command"		"questlog"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "190 175 10 255"
			"depressedBgColor_override" "190 175 10 255"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}	
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"0"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	//START OF MENU

	"MenuTopPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuTopPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"nüWhite"
	}

	"HUDVersion"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HUDVersion"
		"font"			"nü10"
		"labelText"		"2021"
		"textAlignment"	"east"
		"xpos"			"r54"
		"ypos"			"r10"
		"wide"			"52"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"50 200 50 255"
	}

	"MenuSidePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuSidePanel"
		"xpos"			"350"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"150"
		"tall"			"460"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"155 155 155 0"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999" //350
		"ypos"			"cs-0.5-85"

		"zpos"			"-51"
		"wide"			"150"
		"tall"			"1000"
		"visible"		"0"
		"enabled"       "0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"9999" //410
		"ypos"			"110"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"image_drawcolor"	"130 130 130 255"
		"image_armedcolor"	"nüWhite"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/dropdown"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"155"
		"ypos"			"-20"
		"zpos"			"-52"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"350"
		"ypos"			"140"
		"zpos"			"-99"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"centerwrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"200 80 60 255"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"15 15 15 215"
		"proportionaltoparent"	"1"
	}
	
	"Title"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"Title"
		"xpos"			"1"
		"ypos"			"151" //r310
		"zpos"			"2"
		"wide"			"100"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Harabara50"
		"labelText"		"panzer"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"

		"command" "engine con_enable 1;toggleconsole; clear; echo PANZER_PANZER_PANZER_PANZER_PANZER_PANZER_PANZER_hud by amp-t"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"7"
		
		"fgcolor_override"				"255 255 255 255"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"0 0 0 255"
					
		"bgcolor_override"				"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"
		"armedBgColor_override"			"255 255 255 0"
		"border_default"		"noborder"
	}
	"HUDLabel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HUDLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override"   "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override"   "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"pin_to_sibling"	"MenuSidePanel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"panzer"
			"font"			"Harabara20"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"vo/heavy_specialweapon03.mp3"
			"sound_released"	""
			"proportionaltoparent"	"1"

			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"panzer"
			"font"			"Harabara20"
			"textAlignment"	"center"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"0 0 0 255"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"MenuSidePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuSidePanel"
		"xpos"			"1"
		"ypos"			"175"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"119"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"zephyrclear"
	}

	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"MenuSidePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"labelText"		"SERVERS"
			"textinsetx"	"10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Servers"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"17 17 17 255"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"ServerBrowserButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"labelText"		"ITEMS"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"ITEMS"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"labelText"		"STORE"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Store"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"labelText"		"SETTINGS"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Options"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"SettingsButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"labelText"		"ADVANCED"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Advanced"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"TF2SettingsButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Harabara20"
			"labelText"		"CONSOLE"
			"textAlignment"	"west"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"nüMenuButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override"   "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Console"
			"font"			"Harabara20"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"defaultFgColor_override" "0 0 0 255"
			"armedFgColor_override"   "255 255 255 255"
			"depressedFgColor_override" "0 0 0 255"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"CallVoteButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"71"
		"ypos"			"175"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"41"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"m0refont14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "15 15 15 255"
			"armedBgColor_override"   "50 50 50 255"
			"depressedBgColor_override" "50 50 50 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/vote"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"3"
		"ypos"			"24+3"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"m0refont10Bold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"paintbackground"	"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"
			
		"bgcolor_override"				"0 0 0 160"
		"defaultBgColor_override"		"0 0 0 160"
		"armedBgColor_override"			"0 0 0 200"
		"border_default"		"noborder"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}	
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"3+40+1+40+1"
		"ypos"			"24+3"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"m0refont10Bold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"
			
			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
		"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
			
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"3+40+1"
		"ypos"			"24+3"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"m0refont10Bold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"
			
		"bgcolor_override"				"0 0 0 160"
		"defaultBgColor_override"		"0 0 0 160"
		"armedBgColor_override"			"0 0 0 200"
		"border_default"		"noborder"
			
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"MutePlayersButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"71"
		"ypos"			"214"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"41"
		"visible"		"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"41"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Harabara14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"labeltext"		"Mute players"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "15 15 15 255"
			"armedBgColor_override"   "50 50 50 255"
			"depressedBgColor_override" "50 50 50 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/mic"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}			
		}
	}
	
	"ReportPlayerButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"71"
		"ypos"			"254"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"40"
		"visible"		"0"
		
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "15 15 15 255"
			"armedBgColor_override"   "50 50 50 255"
			"depressedBgColor_override" "50 50 50 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/report"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"SteamWorkshopButton"	//UNUSED
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"80"
		"ypos"			"266"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"PaintBackgroundType"	"0"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"125"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"Harabara14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"169 123 53 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"NewUserForumsButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"45"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Harabara14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"0 130 175 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}
	
	"CommentaryButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"85"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Harabara14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"nüBase"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"105"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Harabara14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"nüBase"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r95"
		"ypos"			"155"
		"zpos"			"-1"
		"wide"			"95"
		"tall"			"165"
		"visible"		"1"

		"border"		"NoBorder"
		"bgcolor_override"	"zephyrclear"

		

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Harabara14"
			"labelText"		"Friends"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"	"zephyrclear"
		}

		"TitleLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabelShadow"
			"font"			"Harabara14"
			"labelText"		"Friends"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"             "10"
			"use_proportional_insets"	"1"
			"fgcolor_override"	"17 17 17 255"

			"pin_to_sibling"	"TitleLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"25"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f25"
			"visible"		"1"				// Set to 0 to disable Friends
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"	"4"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"131"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"2" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"0 0 0 0"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"zephyrclear"
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"0"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"Harabara14"
		"textAlignment"	"center"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"ReloadSchemeButton"
	{
		"xpos"				"r17"
		"ypos"				"c2"
	}
	"ReloadMenuButton"
	{
		"xpos"				"r22"
		"ypos"				"c18"
	}
	
}