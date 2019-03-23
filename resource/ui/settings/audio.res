// add a base include here for a template options menu

"Resource/UI/Audio.res"
{
	"Audio"
	{
		"ControlName"		"Frame"
		"fieldName"			"Audio"
		"xpos"				"rs1"
		"ypos"				"0"
		"wide"				"f192"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Title"
	{
		"ControlName"           "Label"
		"fieldName"             "Title"
		"xpos"                  "0"
		"ypos"                  "0"
		"zpos"                  "-1"
		"wide"                  "f0"
		"tall"                  "48"
		"zpos"                  "5"
		"font"                  "DefaultExtraLarge"
		"textAlignment"         "center"
		//"textinsetx"            "38"
		"labelText"             "#GameUI_AudioOptions"
		"fgcolor_override"      "224 224 224 255"
		"proportionaltoparent"  "1"
		//"bgcolor_override"      "0 0 0 128"
	}
	
	"MainBackground"
	{
		//"ControlName"				"L4DMenuBackground"
		"ControlName"				"Panel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		//"ypos"					"24"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"f0"
		//"tall"					"f64" // f - titlebackground - button background
		"tall"					"f0"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"bgcolor_override"		"0 0 0 224"
		"proportionaltoparent"		"1"
	}
	
	// ---------------------------------------------------------------------------------------
	// Main Buttons
	
	"Title_GameVolume"
	{
		"ControlName"				"Label"
		"fieldName"				"Title_GameVolume"
		"xpos"					"16"
		"ypos"					"48"
		"zpos"					"3"
		"wide"					"128"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		
		"AllCaps"				"1"
		"font"					"DefaultBold"
		"labelText"				"#GameUI_AudioOptions_Volume"
		"disabled_tooltiptext"		"#GameUI_AudioOptions_Tip_Volume_Disabled"
		
		"fgcolor_override"		"230 230 230 255"
	}
	
	"SldGameVolume"
	{
		"ControlName"				"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"144"
		"ypos"					"48"
		"zpos"					"3"
		"wide"					"f160"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"Btn3rdPartyCredits"
		"navDown"				"SldMusicVolume"
		"conCommand"				"volume"
		"inverseFill"				"0"
		"proportionaltoparent"		"1"
		
		"ActivationType"			"1"
		"OnlyActiveUser"			"1"
		"usablePlayerIndex"		"nobody"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"200"
			"wideatopen"				"160"
			"tall"					"24"
			"autoResize"				"1"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"tabPosition"				"1"
			"AllCaps"				"1"
			"labelText"				""
			"style"					"DefaultButton"
			//"command"				""
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"usablePlayerIndex"		"nobody"
			"proportionaltoparent"		"1"
		}
	}
	
	"Title_MusicVolume"
	{
		"ControlName"				"Label"
		"fieldName"				"Title_MusicVolume"
		"xpos"					"16"
		"ypos"					"80"
		"zpos"					"3"
		"wide"					"128"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		
		"AllCaps"				"1"
		"font"					"DefaultBold"
		"labelText"				"#GameUI_AudioOptions_MusicVolume"
		"disabled_tooltiptext"		"#GameUI_AudioOptions_Tip_MusicVolume_Disabled"
		
		"fgcolor_override"		"230 230 230 255"
	}
	
	"SldMusicVolume"
	{
		"ControlName"				"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"144"
		"ypos"					"80"
		"zpos"					"3"
		"wide"					"f160"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"SldGameVolume"
		"navDown"				"DrpSpeakerConfiguration"
		"conCommand"				"snd_musicvolume"
		"inverseFill"				"0"
		"proportionaltoparent"		"1"
		
		//button and label
		"BtnDropButton"
		// for SOME reason, i get keyvalue errors saying im missing { here, idk why
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"360"
			//"wideatopen"			"260"	[$WIN24]
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"tabPosition"			"0"
			"labelText"				""
			"style"					"DefaultButton"
			//"command"				""
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
			"usablePlayerIndex"		"nobody"
			"proportionaltoparent"	"1"
		}
	}
	
	"DrpSpeakerConfiguration"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpSpeakerConfiguration"
		"xpos"				"0"
		"ypos"				"s3.5"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"			"0"
		"navUp"				"SldMusicVolume"
		"navDown"			"DrpSoundQuality"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			//"ControlName"				"Button"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"				"86" // wide - wideatopen
			"tall"						"32"
			"autoResize"				"0" //"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			//"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_AudioOptions_SpeakerConfiguration"
			"style"						"DropDownButton"
			"command"					"FlmSpeakerConfiguration"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
			
			//"bgcolor_override"			"Flyout.BgColor"
			//"armedBgcolor_override"		"Flyout.BgColor"
		}
	}
	
	//flyouts		
	"FlmSpeakerConfiguration"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSpeakerConfiguration"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHeadphones"
		"ResourceFile"			"resource/ui/settings/dropdown/audio_speakerconfiguration.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpSoundQuality"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSoundQuality"
		"xpos"					"0"
		"ypos"					"s4.5"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpSpeakerConfiguration"
		"navDown"				"DrpCaptioning"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"					"64"
			"tall"						"32"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_AudioOptions_SoundQuality"
			"style"						"DropDownButton"
			"command"					"FlmSoundQuality"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmSoundQuality"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmSoundQuality"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHigh"
		"ResourceFile"			"resource/ui/settings/dropdown/audio_soundquality.res"
		"OnlyActiveUser"			"1"
	}
	
	"DrpCaptioning"
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpCaptioning"
		"xpos"					"0"
		"ypos"					"s5.5"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpSoundQuality"
		"navDown"				"DrpLanguage"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"					"86"
			"tall"						"32"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_AudioOptions_Captioning"
			"style"						"DropDownButton"
			"command"					"FlmCaption"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmCaption"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCaption"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/audio_caption.res"
		"OnlyActiveUser"		"1"
	}
	
	// ---------------------------------------------------------------------------------------------------
	// Bottom Buttons
	
	// this doesn't work yet
	"Btn3rdPartyCredits"
	{
		//"ControlName"				"BaseModHybridButton"
		"ControlName"					"Button"
		"fieldName"					"Btn3rdPartyCredits"
		"xpos"						"rs1"
		"ypos"						"rs1"
		"wide"						"160"
		"tall"						"24"
		"autoResize"					"1"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		//"navUp"						"BtnCancel"
		//"navDown"					"SldGameVolume"
		"AllCaps"					"1"
		"labelText"					"#GameUI_AudioOptions_ThirdPartyAudio_Title"
		"tooltiptext"					"#GameUI_Options_Tip_ThirdPartyTechCredits"
		//"style"					"DialogButton"
		"command"					"3rdPartyCredits"
		//EnabledTextInsetX			"2"
		//DisabledTextInsetX			"2"
		//FocusTextInsetX				"2"
		//OpenTextInsetX				"2"
		"textinsetx"					"24"
		"proportionaltoparent"			"1"
		
		"defaultfgcolor_override"		"255 255 255 160"
		"armedfgcolor_override"		"255 255 255 255"
		
		"defaultBgcolor_override"		"0 0 0 0"
		"armedBgcolor_override"		"128 128 128 128"
		
		
	}
	
	"BtnDone"
	{
		//"ControlName"				"CNB_Button"
		"ControlName"                 "Button"
		"fieldName"                   "BtnDone"
		"xpos"                        "0"
		"ypos"                        "rs1" //supposed to be rs1-16, but subtracting or adding numbers isnt supported here
		"wide"                        "f0"
		"tall"                        "32"
		"zpos"                        "1"
		"visible"                     "1"
		"enabled"                     "1"
		"tabPosition"                 "0"
		"labelText"                   "#GameUI_Done"
		"command"                     "Back"
		"textAlignment"               "center"
		"font"                        "DefaultExtraLarge"
		"proportionaltoparent"        "1"
		
		"defaultfgcolor_override"     "255 255 255 160"
		"armedfgcolor_override"       "255 255 255 255"
		
		"defaultBgcolor_override"     "0 0 0 0"
		"armedBgcolor_override"       "128 128 128 128"
	}
}
