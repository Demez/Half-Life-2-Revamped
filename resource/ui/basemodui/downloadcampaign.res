"Resource/UI/DownloadCampaign.res"
{
	"DownloadCampaign"
	{
		"ControlName"	"Frame"
		"fieldName"		"DownloadCampaign"
		"xpos"			"0"
		"ypos"			"c-80"
		"wide"			"f0"
		"tall"          "140"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"LblDownloadTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"LblDownloadTitle"
		"xpos"			"c-200"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_DownloadCampaign_Title"
		"textAlignment"	"center"
		"font"			"FrameTitle"
	}

	"LblDownloadCampaign"
	{
		"ControlName"	"Label"
		"fieldName"		"LblDownloadCampaign"
		"xpos"			"c-180"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_DownloadCampaign_Campaign"
		"textAlignment"	"center"
	}

	"LblDownloadText"
	{
		"ControlName"	"Label"
		"fieldName"		"LblDownloadText"
		"xpos"			"c-180"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_DownloadCampaign_Text"
		"Font"			"DefaultMedium"
		"textAlignment"	"west"
		"fgcolor_override"	"Label.DisabledFgColor1"
		"wrap"          "1"
	}

//	"CheckBtnWarning"
//	{
//		"ControlName"	"CvarToggleCheckButton_GameUI"
//		"fieldName"		"CheckBtnWarning"
//		"xpos"			"20"
//		"ypos"			"130"
//		"zpos"			"2"
//		"wide"			"14"
//		"tall"			"14"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"tabPosition"	"2"
//		"textAlignment"	"west"
//		"dulltext"		"0"
//		"brighttext"	"0"
//		"wrap"			"0"
//		"Default"		"0"
//	}
//
//	"LblWarning"
//	{
//		"ControlName"	"Label"
//		"fieldName"		"LblWarning"
//		"xpos"			"40"
//		"ypos"			"130"
//		"zpos"			"2"
//		"wide"			"360"
//		"tall"			"30"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"tabPosition"	"0"
//		"labelText"		"#L4D360UI_DownloadCampaign_Warning"
//		"textAlignment"	"west"
//		"wrap"          "1"
//	}

	"LblDownloadSite"
	{
		"ControlName"	"Label"
		"fieldName"		"LblDownloadSite"
		"xpos"			"c-180"
		"ypos"			"67"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_DownloadCampaign_Site"
		"textAlignment"	"center"
	}

	"BtnURL"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"BtnURL"
		"xpos"				"c-180"
		"ypos"				"80"
		"zpos"				"2"
		"wide"				"360"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"center"
		"style"		   		"DialogButton"
		"navUp"				"BtnBack"
		"navDown"			"BtnBack"
		"command"			"Continue"
	}


	"BtnBack"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"BtnBack"
		"xpos"				"c-15"
		"ypos"				"110"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"#L4D360UI_DownloadCampaign_Back"
		"textAlignment"		"center"
		"style"		   		"DialogButton"
		"navUp"				"BtnURL"
		"navDown"			"BtnURL"
		"command"			"Back"
	}

}