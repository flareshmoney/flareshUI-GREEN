"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlueBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BlueBG"
		"xpos"			"c-31"
		"ypos"			"r73"
        "zpos"          "-4"
		"wide"			"30" //110
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"10 128 221 150"
		"PaintBackgroundType"	"2"
		
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-91"
		"ypos"			"r82"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"Product22Bold"
		"fgcolor"		"255 255 255 255"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"Product22Bold"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RedBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"RedBG"
		"xpos"			"c-1"
		"ypos"			"r73"
        "zpos"          "-4"
		"wide"			"30" //112
		"tall"			"16"
		"bgcolor_override"		"245 51 62 150"
		"PaintBackgroundType"	"2"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c8"
		"ypos"			"r82"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Product22Bold"
		"fgcolor"		"255 255 255 255"	
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Product22Bold"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayingToCluster"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToCluster"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-71"
			"ypos"			"r55"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"TFFontSmall"
			"fgcolor"		"255 255 255 255"
		}	
		
		"PlayingToBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-111"
			"ypos"			"r45"
			"zpos"          "-4"
			"wide"			"222"
			"tall"			"16"
			"fillcolor"		"DarkGray"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}