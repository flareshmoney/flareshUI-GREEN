"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"12"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLabelBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueLabelBG"
			"xpos"			"c-120"
			"ypos"			"r64"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"			"Blue"
		    "paintbackgroundtype"	"2"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Product20Bold"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"c-116"
			"ypos"			"r65"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Product20Bold"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"c-110"
			"ypos"			"r68"
			"zpos"			"4"
			"wide"			"105"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"RedLabelBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedLabelBG"
			"xpos"			"c0"
			"ypos"			"r64"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"			"Red"
		    "paintbackgroundtype"	"2"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Product20Bold"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"c21"
			"ypos"			"r65"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Product20Bold"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"c5"
			"ypos"			"r68"
			"zpos"			"4"
			"wide"			"105"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"WinningTeamLabelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinningTeamLabelBG"
		"xpos"			"c-105"
		"ypos"			"r66"
		"zpos"			"-1"
		"wide"			"210"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"44 44 44 150"
		"paintbackgroundtype"	"2"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Product16"
		"xpos"			"c-115"
		"ypos"			"r65"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Product16"
		"xpos"			"c-105"
		"ypos"			"r64"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"c-120"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blank"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Product12"
		"xpos"			"c-120"
		"ypos"			"r17"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Product16"
		"xpos"			"60"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-120"
		"ypos"			"r48"
		"zpos"			"-2"
		"wide"			"240"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"DarkGray"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-100"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c0"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}

	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-115"
		"ypos"			"r38"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c5"
		"ypos"			"r38"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c65"
		"ypos"			"r38"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-115"
		"ypos"			"r27"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c5"
		"ypos"			"r27"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c65"
		"ypos"			"r27"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c-115"
		"ypos"			"r16"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c5"
		"ypos"			"r16"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c65"
		"ypos"			"r16"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
