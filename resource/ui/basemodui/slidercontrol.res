"Resource/UI/SliderControl.res"
{
	//  Title
	"BtnDropButton"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDropButton"
		"xpos"					"0"
		"ypos"					"-8"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"			"0"
		"proportionalToParent"	"1"
		"labelText"				"#L4D360UI_MainMenu_Quit"
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"
		"style"					"DefaultButton"
		//"command"				"FlmTestFlyout"
		"ActivationType"		"1"	
	}
	
	// idk what this is
	"LblSliderText"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSliderText"
		"xpos"							"3"
		"ypos"							"-8" //"12"
		"wide"							"200"
		"tall"							"24"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		"tabPosition"					"0"
		"proportionalToParent"			"1"
		"usetitlesafe"					"0"
		"labelText"						""
	}
	
	// the actual slider
	"PrgValue"
	{
		"ControlName"					"ContinuousProgressBar"
		"fieldName"						"PrgValue"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"
		//"wide"							"f" // this does not align with the source scaling of 640x480, instead it just uses the screen resolution
		//"tall"							"10"
		"tall"							"16"
		"autoResize"					"1" // only does width
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"proportionalToParent"			"1"
	}
	
	// the mark in the slider
	"PnlDefaultMark"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlDefaultMark"
		"xpos"					"0"
		"ypos"					"0" // cant change aaaa
		"zpos"					"4"
		"wide"					"4"
		"tall"					"32"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
	}
}