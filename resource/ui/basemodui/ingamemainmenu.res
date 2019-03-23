//#base "mainmenu.res"

"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"BtnCampaigns"
	{
		"ControlName"			"Campaigns"
		"fieldName"				"BtnCampaigns"

		"tabPosition"			"1"
		"navUp"					"BtnQuit"		[$WIN32]
		"navDown"				"BtnNewGame"	[$WIN32]

		"xpos"					"16"
		"ypos"					"96"
		"wide"					"400"
		"tall"					"256"
		"autoResize"			"1"
		"pinCorner"				"0"
		"tabPosition"			"0"
		
		"visible"				"0"
		"enabled"				"0"
		
		// needed to push the game modes carousel behind the other main menu buttons
		// that overlap into the carousel rect (which needs be oversized due to flyouts)
		// and would not get mouse hittests
		"zpos"					-10				[$WIN32]
	}
	
	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"16"
		"ypos"					"16"
		"wide"					"160"
		"tall"					"o.25"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"logo"
		"scaleImage"			"1"
		//"scaleAmount"			"0.4"
	}
	
	"background"
	{
		"ControlName"			"Panel"
		"fieldName"				"background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"192"
		"tall"					"f"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		//"image"					"ingame\menu_background"
		//"scaleImage"			"1"
		//"scaleAmount"			"0.4"
		
		"bgcolor_override"		"0 0 0 192"
	}
			
	"BtnReturnToGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"16"
		"ypos"					"192"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnSingleplayer"
		"labelText"				"#L4D360UI_InGameMainMenu_ReturnToGame"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ReturnToGame_Tip"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}

	"BtnSaveGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSaveGame"
		"xpos"					"16"
		"ypos"					"216"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSingleplayer"
		"navDown"				"BtnLoadLastGame"
		"labelText"				"#GameUI_GameMenu_SaveGame"
		"tooltiptext"				"#HL2CEUI_SaveGame_ToolTip"
		"style"					"MainMenuButton"
		"command"				"SaveGame"
		"ActivationType"		"1"
	}
	
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"16"
		"ypos"					"240"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCampaigns"
		"navDown"				"BtnLoadGame"
		"labelText"				"#GameUI_GameMenu_NewGame"
		"tooltiptext"			"#L4D360UI_MainMenu_PlaySolo_Tip"
		"style"					"MainMenuButton"
		"command"				"SoloPlay"
		"ActivationType"		"1"
	}
	
	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
		"xpos"					"16"
		"ypos"					"264"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_GameMenu_LoadGame"
		"tooltiptext"			"#HL2CEUI_LoadGame_ToolTip"
		"style"					"MainMenuButton"
		"command"				"LoadLastSave"
		"ActivationType"		"1"
	}
	
	// Options
	"BtnVideo"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnVideo"
		"xpos"					"16"
		"ypos"					"288"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1" // not ready yet
		"enabled"				"0"
		"tabPosition"			"0"
		"navUp"					"BtnCloud"
		"navDown"				"BtnBrightness"
		"tooltiptext"			"#L4D_video_tip"
		"labelText"				"#GameUI_Video"
		"style"					"MainMenuButton"
		"command"				"Video"
		"AllCaps"				"1"
	}
	"BtnBrightness"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnBrightness"
		"xpos"					"16"
		"ypos"					"312"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVideo"
		"navDown"				"BtnAudio"
		"tooltiptext"			"#GameUI_AdjustGamma"
		"disabled_tooltiptext"	"#L4D360UI_AdjustGamma_Disabled"
		"labelText"				"#GameUI_Brightness"
		"style"					"MainMenuButton"
		"command"				"Brightness"
		"AllCaps"				"1"
	}
	"BtnAudio"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnAudio"
		"xpos"					"16"
		"ypos"					"336"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnBrightness"
		"navDown"				"BtnController"
		"tooltiptext"			"#L4D_audio_tip"
		"labelText"				"#GameUI_Audio"
		"style"					"MainMenuButton"
		"command"				"Audio"
		"AllCaps"				"1"
	}
	"BtnMouse"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMouse"
		"xpos"					"16"
		"ypos"					"360"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnController"
		"navDown"				"BtnCloud"
		"tooltiptext"				"#L4D_keyboard_tip"
		"labelText"				"#GameUI_Mouse"
		"style"					"MainMenuButton"
		"command"				"Mouse"
		"AllCaps"				"1"
	}
	
	
	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"16"
		"ypos"					"r64"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnQuit"
		"labelText"				"Options Old"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"Options"
		"ActivationType"		"1"
	}
	
	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"16"
		"ypos"					"r32"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnCampaigns"
		"labelText"				"#L4D360UI_InGameMainMenu_ExitToMainMenu"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ExitToMainMenu_Tip"
		"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}

	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnVideo"
		"ResourceFile"			"resource/UI/basemodui/OptionsFlyout.res"
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/basemodui/OptionsGuestFlyout.res"
	}

	"FlmVoteFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVoteFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnReturnToLobby"
		"ResourceFile"			"resource/UI/basemodui/InGameVoteFlyout.res"
	}
	
	"FlmVoteFlyoutVersus"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutVersus"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/basemodui/InGameVoteFlyoutVersus.res"
	}
	
	"FlmVoteFlyoutSurvival"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutSurvival"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/basemodui/InGameVoteFlyoutSurvival.res"
	}
}