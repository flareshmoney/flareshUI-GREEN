"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"west"
		"font"			"Product26"
		"fgcolor"		"FlameWhite"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"west"
		"font"			"Product26"
		"fgcolor_override"		"0 0 0 255"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"7"
		"ypos"			"7"	[$WIN32]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}