"Resource/UI/TargetID.res"
{

	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"640"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
	}
	
	"line"
	{
		"ControlName"		"Panel"
		"fieldName"		"deviderline"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"15"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"bgcolor_override"		"44 44 44 50"
		"PaintBackgroundType"	"0"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"10"
		"ypos"				"32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"29"
		"visible"			"1"
		"enabled"			"1"
		//"image"				"../hud/color_panel_brown"
		//"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_3"			"../hud/objectives_timepanel_blue_bg"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"51"
        "ypos"              "32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"18 120 255 255"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"51"
		"ypos"				"32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"255 44 54 255"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	//name label, disabling this will leave the shadow on
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Product18"				//Medium12
		"xpos"			"40"
		"ypos"			"31"	
		"zpos"			"4"
		"wide"			"639"
		"tall"			"19"
		"fgcolor"		"White"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	//name shadow 
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Product18"				//Medium12
		"xpos"			"-1"
		"ypos"			"-1"	
		"zpos"			"-2"
		"wide"			"641"
		"tall"			"19"
		"fgcolor"		"Black"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"pin_to_sibling" 			"TargetNameLabel"
	}
	
	//Uber charge & Killstreak number
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"Product17"
		"xpos"				"-10"
		"ypos"				"16"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
		"bgcolor_override"	"0 0 0 125"
		"paintbackgroundtype"	"2"
		
		"auto_wide_tocontents"	"2"
		"textinsetx"			"3"
		"use_proportional_insets"	"1"
	}
	
	//Healthbg 
	"BG"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "BG"
        "xpos"                "10"
        "ypos"                "32"
        "zpos"                "-4"
        "wide"	          	  "41"
        "tall"		          "20"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "defaultBgColor_Override"		"NameBG"
        "PaintBackgroundType""0"
        "textinsety" "99"
	}
	
	//Health
	"SpectatorGUIHealth"
	{
		"ControlName"		        "EditablePanel"
		"fieldName"		            "SpectatorGUIHealth"
		"xpos"			            "8"		
		"ypos"			            "21"
		"zpos"			            "16"
		"wide"			            "49"
		"tall"			            "46"
		"visible"		            "1"
		"enabled"		            "1"	
		"HealthBonusPosAdj"	        "-999999"
		"HealthDeathWarning"	    "0.49"
		"Font"		                "Product18"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		            "Health"
	}
	
	"KillAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillAnchor"
		"xpos"			"7"  //9
		"ypos"			"16"
		"wide"			"8"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"60"
		"ypos"			"19"		//19
		"zpos"			"12"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"	
	}
}