"Resource/UI/HudAmmoWeapons.res"
{

    //first ammo
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Product47"
		"fgcolor"		"Ammo"
		"xpos"	        "c42"		
		"ypos"	        "336"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}
	
	//first ammo shadow
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Product47"
		"fgcolor"		"HudShadow"
		"xpos"	        "2"		
		"ypos"	        "-1"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"pin_to_sibling" 			"AmmoInClip"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}

	//reserve ammo
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Product23"
		"fgcolor"		"AmmoReserve"
		"xpos"	        "c140"
		"ypos"			"352"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	
	//reverse ammo shadow 
    "AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Product23"
		"fgcolor"		"HudShadow"
		"xpos"	        "2"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"93"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling" 			"AmmoInReserve"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}		
	
	//weapons with no reserve ammo in it
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Product47"
		"fgcolor"		"Ammo"
		"xpos"	        "c78"		
		"ypos"	        "337"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}	
	
	//weapons with no reserve ammo in it
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Product47"
		"fgcolor"		"HudShadow"
		"xpos"	        "2"		
		"ypos"	        "-1"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"			
		"labelText"		"%Ammo%"
		
		"pin_to_sibling" 			"AmmoNoClip"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
		"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}	

}