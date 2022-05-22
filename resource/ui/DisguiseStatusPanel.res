"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"        //sep line
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c-320"
		"ypos"			"433"
		"zpos"			"-1"
		"wide"			"222"
		"tall"	 		"1"	
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"1"
	}
    "DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"240"
		"ypos"			"446"  //446
        "zpos"          "24"
		"wide"			"0" //9
		"tall"			"0" //9
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_black"
		"teambg_2"		"replay/thumbnails/bg_redtri"
		"teambg_3"		"replay/thumbnails/bg_bluetri"
		
		"src_corner_height"		"23"	
		"src_corner_width"		"20"
			
		"draw_corner_width"		"0"				
		"draw_corner_height" 	"0"	
	}

	"DisguiseNamesBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseNamesBG"
		"xpos"			"23"
		"ypos"			"436"
        "zpos"          "-4"
		"wide"			"148"
		"tall"			"20"
	    "teambg_2"		"../hud/tournament_panel_blu"
		"teambg_3"		"../hud/tournament_panel_red"
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Product14"
		"xpos"			"63"
		"ypos"			"434"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Product9"
		"xpos"			"63"
		"ypos"			"444"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Product9"
		"xpos"			"51"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Black"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"21"
		"ypos"			"426"
		"wide"			"48"
		"tall"			"53"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"-35"
		"HealthDeathWarning"	"0.51"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	""
		"TextColor"		"HudOffWhite"
	}	
}