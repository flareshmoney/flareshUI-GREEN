"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-31"
		"ypos"			"34"
		"zpos"			"-1"
		"wide"			"62"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"0 0 0 150"
		"PaintBackgroundType"	"2"
	}


    //stopwatch image
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"c-10"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"	
	}


    //Time set label
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-39"
		"ypos"				"34"	[$WIN32]
		"zpos"				"1"
		"wide"				"45"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Product16"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

    //how many points to beat score
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Product14"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"c-14"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//Points label text 
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Product10"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"c8"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"35"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HudFontSmallerest"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"c5"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"105"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

    //Game crashes when you remove this lololol
	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"-50"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"c-40"
		"ypos"			"32"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
}