"Resource/UI/DropDownQueuedMode.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"104"
		"tall"					"72"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	
	"BtnMulti"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMulti"
		"xpos"					"0"
		"ypos"					"s0"
		"wide"					"104"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOff"
		"labelText"				"#GameUI_VideoOptions_QueuedMode_Multi"
		"tooltiptext"			"#GameUI_VideoOptions_QueuedMode_Tip_Multi"
		"style"					"FlyoutMenuButton"
		"command"				"QueuedModeMulti"
		"OnlyActiveUser"		"1"
	}
	
	"BtnDefault"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDefault"
		"xpos"					"0"
		"ypos"					"s1"
		"wide"					"104"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOff"
		"labelText"				"#GameUI_VideoOptions_QueuedMode_Default"
		"tooltiptext"			"#GameUI_VideoOptions_QueuedMode_Tip_Default"
		"style"					"FlyoutMenuButton"
		"command"				"QueuedModeDefault"
		"OnlyActiveUser"		"1"
	}
	
	"BtnSingle"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSingle"
		"xpos"					"0"
		"ypos"					"s2"
		"wide"					"104"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOn"
		"navDown"				"BtnOn"
		"labelText"				"#GameUI_VideoOptions_QueuedMode_Single"
		"tooltiptext"			"#GameUI_VideoOptions_QueuedMode_Tip_Single"
		"style"					"FlyoutMenuButton"
		"command"				"QueuedModeSingle"
		"OnlyActiveUser"		"1"
	}
}
