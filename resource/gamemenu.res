"GameMenu" [$WIN32]
{
	//MAIN MENU BUTTONS
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Advanced"
		"command" "opentf2options"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
	}
	"QuestLogButtonNew"
	{
		"label" ""
		"command" "questlog"
		"tooltip" "Contracts"	
	}
	

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
	

//	"RequestCoachButton"
//	{
//		"label"			""
//		"command"		"engine cl_coach_find_coach"
//		"OnlyInGame"	"1"
//		"subimage" "icon_whistle"
//		"tooltip" "Request Coach"
//	}

	//IMAGE BUTTONS
//	"HomeServer"
//	{
//		"label"	""
//		"command" "engine JoinHomeServer"
//		"tooltip" "Connect to Your Server"
//	}
//	"CreateServerButton"
//	{
//		"label" ""
//		"command" "OpenCreateMultiplayerGameDialog"
//		"OnlyAtMenu" "1"
//		"tooltip" "Create Server"
//	}
//	"InfoButton"
//	{		
//		"label"	""
//		"command" "engine con_enable 1;showconsole;clear
//					echo ======================
//					echo --- 	zephyrhud 	---
//					echo ---     by alex  	---
//					echo ======================
//		"tooltip" "HUD Info"
//	}
//	"SteamWorkshopButton"	//UNUSED
//	{
//		"label" ""
//		"command" "engine OpenSteamWorkshopDialog"
//		"subimage" "glyph_steamworkshop"
//	}


	
}