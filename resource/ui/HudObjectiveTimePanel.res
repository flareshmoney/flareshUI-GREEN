"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"c10"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"zpos"          "16"
		"visible"		"1"
		"enabled"		"1"
	
        "image"                 "../vgui/replay/thumbnails/panels/Material_Transparent_black_70"	
        "teambg_1"              "../vgui/replay/thumbnails/panels/Material_Transparent_black_70"
		"teambg_2"              "../vgui/replay/thumbnails/panels/Material_Transparent_red_50"
		"teambg_3"              "../vgui/replay/thumbnails/panels/Material_Transparent_blue_50"
		"src_corner_height"	    "31"			// pixels inside the image
		"src_corner_width"	    "23"
		"draw_corner_width"	    "5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	 }
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"c10"
		"ypos"			"18"
		"wide"			"50"
		"tall"	 		"20"
		"zpos"          "16"
		"visible"		"1"
		"enabled"		"1"
		
        "Image"                 "../vgui/replay/thumbnails/panels/Material_Transparent_Black_50"
		"src_corner_height"	    "23"				// pixels inside the image
		"src_corner_width"	    "23"
		"draw_corner_width"	    "5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"c12"
		"ypos"			"19"
		"zpos"			"17"
		"wide"			"46"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Product20"
		"fgcolor"		"White"
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c15"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}	
	
	"WaitingForPlayersBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c15"
		"ypos"			"31"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Product10"
		"fgcolor"		"255 255 255 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 75"	
		"PaintBackgroundType"	"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}	
	
	//Setup text
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c58"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"41"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Product14"
		"fgcolor"		"255 255 255 255"
		
		"if_match"
		{
		"xpos"			"c16"
		"ypos"			"34"
		}
	}	
	
	"SetupBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"SetupBG"
		"xpos"			"c58"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		
		"bgcolor_override"		"0 0 0 175"
		"PaintBackgroundType"	"2"
		
		"if_match"
		{
		"xpos"			"c16"
		"ypos"			"36"
		"wide"			"40"
		"tall"			"15"
		}
	}
}