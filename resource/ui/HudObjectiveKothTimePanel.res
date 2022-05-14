"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
		    "ypos"      "-6"
			"zpos"		"-6"
		}
	}

    //Blue's Timer Label 
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"25"
		"ypos"				"6"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"	
		
		//Also blue's timer?
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Product16"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"81"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"BluTimerBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"-2"
		"wide"			"31"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

    //Red's timer Label 
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"56"
		"ypos"				"6"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		//Also reds timer
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Product16"
			"fgcolor"		"White"
			"xpos"			""
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"RedTimerBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"80"
		"ypos"			"5"
		"zpos"			"-2"
		"wide"			"32"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	
	//Xpos editable in Hudlayout.res
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"78"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"3"
		"fillcolor"		    "White"
		"visible"			"0"
		"enabled"			"0"
	}
}