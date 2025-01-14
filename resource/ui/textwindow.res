"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"		"info"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"		"Size 28"
		"fgcolor"		"White"
		"allcaps"		"1"
		"bgcolor_override"		"TransparentBlack"
		"mouseinputenabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Size 14"
		"xpos"			"cs-0.5"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"f86"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"fgcolor"			"White"
		"image_box"		"replay/thumbnails/scrollbar/scrollbar"
		"image_line"		"replay/thumbnails/scrollbar/scroll_line"
		"image_down_arrow"	"replay/thumbnails/scrollbar/downarrow"
		"image_up_arrow"		"replay/thumbnails/scrollbar/uparrow"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"paintbackground"		"0"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"command"		"okay"
		"font"		"Size 28"

		"alpha"		"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"okCustom"
	{
		"ControlName"	"Button"
		"fieldName"		"okCustom"
		"labelText"		"&e"
		"command"		"okay"
		"xpos"		"9999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"TextMessage"
	{"fieldName"	"TextMessage"	"visible"	"0"}
	"MessageTitle"
	{"fieldName"	"MessageTitle"	"visible"	"0"}
}