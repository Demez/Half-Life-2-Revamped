"Resource/UI/Video.res"
{
	"Video"
	{
		"ControlName"		"Frame"
		"fieldName"			"Video"
		"xpos"				"192"
		"ypos"				"0"
		"wide"				"f192"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"240"
		"tall"					"24"
		"zpos"					"5"
		"font"					"DefaultExtraLarge"
		"textAlignment"			"west"
		"textinsetx"				"38"
		"textinsety"				"1"
		"ControlName"				"Label"
		"labelText"				"#GameUI_Video"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"MainBackground"
	{
		//"ControlName"			"L4DMenuBackground"
		"ControlName"				"Panel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		//"ypos"					"24"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"f0"
		//"tall"					"f64" // f - titlebackground - button background
		"tall"					"f0" // f - titlebackground - button background
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"bgcolor_override"		"0 0 0 224"
		"proportionaltoparent"		"1"
	}
	
	"DrpAspectRatio"
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpAspectRatio"
		"xpos"					"0"
		"ypos"					"s1" // 48
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"Btn3rdPartyCredits"
		"navDown"				"DrpResolution"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"					"96" // is now set to ( wide - wideatopen )
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_AspectRatio"
			"tooltiptext"					"#GameUI_VideoOptions_AspectRatio_Tip"
			"style"						"DropDownButton"
			"command"					"FlmAspectRatio"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
			"font"						"DefaultMedium"
		}
	}
	
	//flyouts		
	"FlmAspectRatio"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAspectRatio"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_aspectratio.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpResolution"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpResolution"
		"xpos"				"0"
		"ypos"				"s2"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpAspectRatio"
		"navDown"			"DrpDisplayMode"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"					"128"
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_Resolution"
			"tooltiptext"					"#GameUI_VideoOptions_Resolution_Tip"
			"style"						"DropDownButton"
			"command"					"FlmResolution"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmResolution"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmResolution"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_resolution.res"
		"OnlyActiveUser"		"1"
	}
	
	"Title_ViewPortScale" // -------------------------------------------------------------------
	{
		"ControlName"				"Label"
		"fieldName"				"Title_MusicVolume"
		"xpos"					"16"
		"ypos"					"s3"
		"zpos"					"3"
		"wide"					"256"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		// fix this, not the right size
		"font"					"DefaultBold"
		"labelText"				"#GameUI_VideoOptions_ViewPortScale"
		"tooltiptext"				"#GameUI_VideoOptions_ViewPortScale_Tip"
		
		"fgcolor_override"		"230 230 230 255"
	}
	
	"Sld_ViewPortScale"
	{
		"ControlName"				"SliderControl"
		"fieldName"				"Sld_ViewPortScale"
		"xpos"					"r144"
		"ypos"					"s3"
		"zpos"					"3"
		"wide"					"128" //"p0.25"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"minValue"				"0.2"
		"maxValue"				"1.0"
		"stepSize"				"0.1"
		"navUp"					"DrpResolution"
		"navDown"				"DrpDisplayMode"
		"conCommand"				"mat_viewportscale"
		"inverseFill"				"1" // the slider is like this normally for some reason, maybe because it's not in the code? same with volume sliders. AAAA i dont want to hardcode.
		"proportionaltoparent"		"1"
		
		//button and label
		"BtnDropButton"
		// for SOME reason, i get keyvalue errors saying im missing { here, idk why
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"24"
			"autoResize"				"1"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"tabPosition"				"0"
			"labelText"				""
			"style"					"DefaultButton"
			//"command"				""
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"usablePlayerIndex"		"nobody"
			"proportionaltoparent"		"1"
		}
	} // -----------------------------------------------------------------------------------
	
	"DrpDisplayMode" // --------------------------------------------------------------------
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpDisplayMode"
		"xpos"				"0"
		"ypos"				"s4"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"Sld_ViewPortScale"
		"navDown"			"DrpModelDetail"
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
			"wideatopen"					"128"
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_DisplayMode"
			"tooltiptext"					"#GameUI_VideoOptions_DisplayMode_Tip"
			"style"						"DropDownButton"
			"command"					"FlmDisplayMode"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmDisplayMode"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDisplayMode"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_displaymode.res"
		"OnlyActiveUser"		"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpDxLevel" // ----------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpDxLevel"
		"xpos"					"0"
		"ypos"					"s5"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpVSync"
		"navDown"				"DrpShaderDetail"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"wideatopen"				"80"	
			"tall"					"24"
			"autoResize"				"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"				"1"
			"AllCaps"				"1"
			"labelText"				"#GameUI_VideoOptions_DxLevel"
			"tooltiptext"				"#GameUI_VideoOptions_Tip_DxLevel"
			"style"					"DropDownButton"
			"command"				"FlmDxLevel"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmDxLevel"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmDxLevel"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_dxlevel.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpModelDetail" // --------------------------------------------------------------------
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpModelDetail"
		"xpos"				"0"
		"ypos"				"s6"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpDisplayMode"
		"navDown"			"DrpLOD"
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
			"wideatopen"				"72"	
			"tall"						"24"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_ModelDetail"
			"tooltiptext"					"#GameUI_VideoOptions_Tip_ModelDetail"
			"style"						"DropDownButton"
			"command"					"FlmModelDetail"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmModelDetail"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmModelDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHigh"
		"ResourceFile"			"resource/ui/settings/dropdown/video_modeldetail.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpLOD" // --------------------------------------------------------------------
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpLOD"
		"xpos"				"0"
		"ypos"				"s7"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpModelDetail"
		"navDown"			"DrpTextureDetail"
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
			"wideatopen"					"128"	
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_LOD"
			"tooltiptext"					"#GameUI_VideoOptions_Tip_LOD"
			"style"						"DropDownButton"
			"command"					"FlmLOD"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmLOD"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmLOD"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_lod.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	// turn this into a slider?
	"DrpTextureDetail" // ------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpTextureDetail"
		"xpos"					"0"
		"ypos"					"s8"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
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
			"wideatopen"				"80"	
			"tall"						"24"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_TextureDetail"
			"tooltiptext"					"#GameUI_VideoOptions_TextureDetail_Tip"
			"style"						"DropDownButton"
			"command"					"FlmTextureDetail"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmTextureDetail"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmTextureDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_texturedetail.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpWaterDetail" // ----------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpWaterDetail"
		"xpos"					"0"
		"ypos"					"s9"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
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
			"wideatopen"				"72"	
			"tall"						"24"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_WaterDetail"
			"tooltiptext"					"#GameUI_VideoOptions_WaterDetail_Tip"
			"style"						"DropDownButton"
			"command"					"FlmWaterDetail"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmWaterDetail"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmWaterDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_waterdetail.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpShaderDetail" // ---------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpShaderDetail"
		"xpos"					"0"
		"ypos"					"s10"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpQueuedMode"
		"navDown"				"DrpCPUDetail"
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
			"wideatopen"					"128"	
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_ShaderDetail"
			"tooltiptext"					"#GameUI_VideoOptions_ShaderDetail_Tip"
			"style"						"DropDownButton"
			"command"					"FlmShaderDetail"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmShaderDetail"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmShaderDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_shaderdetail.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpShadowDetail" // ---------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpShadowDetail"
		"xpos"					"0"
		"ypos"					"s11"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpQueuedMode"
		"navDown"				"DrpCPUDetail"
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
			"wideatopen"					"80"	
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_ShadowDetail"
			"tooltiptext"					"#GameUI_VideoOptions_ShadowDetail_Tip"
			"style"						"DropDownButton"
			"command"					"FlmShadowDetail"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmShadowDetail"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmShadowDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_shadowdetail.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpAntialias" // -----------------------------------------------------------------------
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpAntialias"
		"xpos"				"0"
		"ypos"				"s12"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"BtnAdvanced"
		"navDown"			"DrpFiltering"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"					"150"
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_Antialiasing"
			"tooltiptext"					"#GameUI_VideoOptions_Antialiasing_Tip"
			"style"						"DropDownButton"
			"command"					"FlmAntialias"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
		"proportionaltoparent"				"1"
		}
	}
	
	//flyouts		
	"FlmAntialias"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAntialias"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_antialias.res"
		"OnlyActiveUser"		"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpFiltering" // -----------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpFiltering"
		"xpos"					"0"
		"ypos"					"s13"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpAntialias"
		"navDown"				"DrpVSync"
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
			"wideatopen"					"96"
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_FilteringMode"
			"tooltiptext"					"#GameUI_VideoOptions_FilteringMode_Tip"
			"style"						"DropDownButton"
			"command"					"FlmFiltering"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmFiltering"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmFiltering"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_filtering.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpHDRLevel" // ------------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpHDRLevel"
		"xpos"					"0"
		"ypos"					"s14"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpQueuedMode"
		"navDown"				"DrpCPUDetail"
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
			"wideatopen"					"88"	
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_HDRLevel"
			"tooltiptext"					"#GameUI_VideoOptions_HDRLevel_Tip"
			"style"						"DropDownButton"
			"command"					"FlmHDRLevel"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmHDRLevel"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmHDRLevel"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_hdrlevel.res"
		"OnlyActiveUser"		"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpColorCorrection" // ------------------------------------------------------------------
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpColorCorrection"
		"xpos"				"0"
		"ypos"				"s15"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"0"
		"usetitlesafe"		"0"
		"tabPosition"			"0"
		"navUp"				"DrpQueuedMode"
		"navDown"			"DrpCPUDetail"
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
			"wideatopen"					"128"	
			"tall"						"24"
			"autoResize"					"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"					"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_VideoOptions_ColorCorrection"
			"tooltiptext"					"#GameUI_VideoOptions_ColorCorrection_Tip"
			"style"						"DropDownButton"
			"command"					"FlmColorCorrection"
			"ActivationType"				"1"
			"OnlyActiveUser"				"1"
			"proportionaltoparent"			"1"
		}
	}
	
	//flyouts		
	"FlmColorCorrection"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmShaderDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_colorcorrection.res"
		"OnlyActiveUser"		"1"
	} // -----------------------------------------------------------------------------------
	
	// Turn these into toggle buttons	
	"DrpVSync" // ---------------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpVSync"
		"xpos"					"0"
		"ypos"					"s16"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpFiltering"
		"navDown"				"DrpQueuedMode"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"wideatopen"				"64"
			"tall"					"24"
			"autoResize"				"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"				"1"
			"AllCaps"				"1"
			"labelText"				"#GameUI_VideoOptions_VSync"
			"tooltiptext"				"#GameUI_VideoOptions_VSync_Tip"
			"style"					"DropDownButton"
			"command"				"FlmVSync"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmVSync"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmVSync"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/ui/settings/dropdown/video_vsync.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"DrpQueuedMode" // ----------------------------------------------------------------------
	{
		"ControlName"				"DropDownMenu"
		"fieldName"				"DrpQueuedMode"
		"xpos"					"0"
		"ypos"					"s17"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"				"0"
		"navUp"					"DrpVSync"
		"navDown"				"DrpShaderDetail"
		"proportionaltoparent"		"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"wideatopen"				"104"	
			"tall"					"24"
			"autoResize"				"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"				"1"
			"AllCaps"				"1"
			"labelText"				"#GameUI_VideoOptions_QueuedMode"
			"tooltiptext"				"#GameUI_VideoOptions_Tip_QueuedMode"
			"style"					"DropDownButton"
			"command"				"FlmQueuedMode"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmQueuedMode"
	{
		"ControlName"				"FlyoutMenu"
		"fieldName"				"FlmQueuedMode"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"ResourceFile"			"resource/ui/settings/dropdown/video_queuedmode.res"
		"OnlyActiveUser"			"1"
	} // -----------------------------------------------------------------------------------
	
	"BtnSpecular" // ----------------------------------------------------------------------------
	{
		"ControlName"           "Button"
		"fieldName"             "BtnSpecular"
		"xpos"                  "0"
		"ypos"                  "s18"
		"wide"                  "f0"
		"tall"                  "24"
		"zpos"                  "1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"           "0"
		"labelText"             "#GameUI_VideoOptions_Specular"
		"command"               "engine echo changing specular;incrementvar mat_specular 0 1 1"
		"textAlignment"         "west"
		"textinsetx"            "36"
		"AllCaps"               "1"
		"font"                  "DefaultBold" // set to DefaultLargeDrp
		"fgcolor_override"      "113 142 181 255"
		"proportionaltoparent"  "1"
	} // -----------------------------------------------------------------------------------
	
	// maybe add these if i add in a scroll bar
	// mat_bumpmap
	// mat_phong
	// mat_reducefillrate?
	
// =================================================================================================================
	
	"BtnUseRecommended"
	{	
		// if you change this, you can't select shit
		"ControlName"				"BaseModHybridButton"
		"fieldName"				"BtnUseRecommended"
		"xpos"					"0"
		"ypos"					"rs2"
		"zpos"					"0"
		"wide"					"280"
		"tall"					"24"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"				"0"
		"wrap"					"1"
		"navUp"					"DrpPagedPoolMem"
		"navDown"				"BtnCancel"
		"AllCaps"				"1"
		"labelText"				"#GameUI_VideoOptions_UseRecommended"
		"tooltiptext"				"#GameUI_VideoOptions_UseRecommended_Tip"
		"style"					"DefaultButton"
		"command"				"UseRecommended"
		EnabledTextInsetX			"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"proportionaltoparent"		"1"
	}
	
	"Btn3rdPartyCredits"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"				"Btn3rdPartyCredits"
		"xpos"					"c-140"
		"ypos"					"380"
		"zpos"					"0"
		"wide"					"280"
		"tall"					"24"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"				"0"
		"wrap"					"1"
		"navUp"					"BtnDone"
		"navDown"				"DrpAspectRatio"
		"AllCaps"				"1"
		"labelText"				"#GameUI_VideoOptions_ThirdPartyVideo_Title"
		"tooltiptext"				"#GameUI_VideoOptions_ThirdPartyTechCredits"
		"style"					"DialogButton"
		"command"				"3rdPartyCredits"
		EnabledTextInsetX			"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
	"BtnApply"
	{
		"ControlName"				"CNB_Button"
		"fieldName"				"BtnApply"
		"xpos"					"s1"
		"ypos"					"rs1"
		"wide"					"128"
		"tall"					"24"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				"#GameUI_Apply"
		"command"				"Apply"
		"textAlignment"			"center"
		"font"					"DefaultLarge"
		"fgcolor_override"		"113 142 181 255"
		"proportionaltoparent"		"1"
	}
	
	"BtnClose"
	{
		"ControlName"				"CNB_Button"
		"fieldName"				"BtnDone"
		"xpos"					"0"
		"ypos"					"rs1"
		"wide"					"128"
		"tall"					"24"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				"#GameUI_Close"
		"command"				"Back"
		"textAlignment"			"center"
		"font"					"DefaultLarge"
		"fgcolor_override"		"113 142 181 255"
		"proportionaltoparent"		"1"
	}
	
	"BtnCancel"
	{
		"ControlName"				"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"					"rs1"
		"ypos"					"rs1"
		"wide"					"128"
		"tall"					"24"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				"#GameUI_Cancel"
		"command"				"Cancel"
		"textAlignment"			"center"
		"font"					"DefaultLarge"
		"fgcolor_override"		"113 142 181 255"
		"proportionaltoparent"		"1"
	}
}
