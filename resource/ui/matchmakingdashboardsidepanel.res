"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"labelText"		">"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"15"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"Size 28"
		"armedFgColor_override"	"MainTheme"
				"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"r0"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"Size 28"

		"armedFgColor_override"	"MainTheme"
				"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p2"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MaterialGrayDark"
	}

	"Shade"
	{
		"fieldName"	"Shade"
		"xpos"	"9999"
	}
	"InnerGradient"
	{
		"fieldName"	"InnerGradient"
		"xpos"	"9999"
	}
}