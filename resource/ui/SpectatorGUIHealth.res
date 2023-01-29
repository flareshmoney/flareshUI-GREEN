"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"-36"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"96"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"0"
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"0"
		"wide"					"24"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"TargetIDbuffedHealthBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDbuffedHealthBG"
		"xpos"					"2"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"41"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
        "bgcolor_override"		"200 200 200 255"
        "PaintBackgroundType""2"
	}
	
	"TargetIDhurtHealthBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDhurtHealthBG"
		"xpos"					"2"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"41"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
        "bgcolor_override"		"red"
        "PaintBackgroundType""2"
	}
	

	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-5"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"54"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Product26"
		"fgcolor"		"Health"
	}			
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Product26"
		"fgcolor"		"HudShadow"
		
		"pin_to_sibling" 			"PlayerStatusHealthValueSpec"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}	
}