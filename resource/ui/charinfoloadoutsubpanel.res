"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BlackLight"
		"infocus_bgcolor_override" "BlackLight"
		"outoffocus_bgcolor_override" "BlackLight"

		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"

		"class_ypos"				"9999"
		"class_xdelta"				"0"
		"class_wide_min"			"0"
		"class_wide_max"			"0"
		"class_tall_min"			"0"
		"class_tall_max"			"0"
		"class_distance_min"		"0"
		"class_distance_max"		"0"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}

	"scoutCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"scoutCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"a&1"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout scout"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Blue"
		"depressedFgColor_override" "Blue"
		"paintbackground"		"0"

		"pin_to_sibling" 			"soldierCustom"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"soldierCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"soldierCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"b&2"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout soldier"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "125 161 255 255"
		"depressedFgColor_override" "125 161 255 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"pyroCustom"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"pyroCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"pyroCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"c&3"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout pyro"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "161 146 249 255"
		"depressedFgColor_override" "161 146 249 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"demomanCustom"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"demomanCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"demomanCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"d&4"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout demoman"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "194 129 235 255"
		"depressedFgColor_override" "194 129 235 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"heavyweaponsCustom"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"heavyweaponsCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"heavyweaponsCustom"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-69"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"e&5"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout heavy"
		"font"				"Class Symbols 36"
		"proportionaltoparent"		"1"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "222 108 212 255"
		"depressedFgColor_override" "222 108 212 255"
		"paintbackground"		"0"
	}

	"engineerCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"engineerCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"T&6"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout engineer"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "244 86 182 255"
		"depressedFgColor_override" "244 86 182 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"heavyweaponsCustom"
		"pin_corner_to_sibling" 	"7"
		"pin_to_sibling_corner" 	"5"
	}

	"medicCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"medicCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"g&7"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout medic"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 63 146 255"
		"depressedFgColor_override" "255 63 146 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"engineerCustom"
		"pin_corner_to_sibling" 	"7"
		"pin_to_sibling_corner" 	"5"
	}

	"sniperCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"sniperCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"h&8"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout sniper"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 48 107 255"
		"depressedFgColor_override" "255 48 107 255"
		"paintbackground"		"0"

		"pin_to_sibling" 			"medicCustom"
		"pin_corner_to_sibling" 	"7"
		"pin_to_sibling_corner" 	"5"
	}

	"spyCustom"
	{
		"ControlName"		"CExButton"
		"fieldName"			"spyCustom"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"690"
		"wide"				"46"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"W&9"
		"textAlignment"		"center"
		"textinsety"				"0"
		"Command"			"loadout spy"
		"font"				"Class Symbols 36"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Red"
		"depressedFgColor_override" "Red"
		"paintbackground"		"0"

		"pin_to_sibling" 			"sniperCustom"
		"pin_corner_to_sibling" 	"7"
		"pin_to_sibling_corner" 	"5"
	}

		"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"2"
		"ypos"				"135+2"
		"zpos"				"690"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&Q"
		"textAlignment"		"center"
		"Command"			"backpack"
		"font"				"Size 10 Uber"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"690"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&W"
		"textAlignment"		"center"
		"Command"			"crafting"
		"font"				"Size 10 Uber"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" 			"ShowBackpackButton"
		"pin_corner_to_sibling" 	"4"
		"pin_to_sibling_corner" 	"6"
	}

	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"690"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&E"
		"textAlignment"		"center"
		"Command"			"trading"
		"font"				"Size 10 Uber"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" 			"ShowCraftingButton"
		"pin_corner_to_sibling" 	"4"
		"pin_to_sibling_corner" 	"6"
	}

	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"690"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&R"
		"textAlignment"		"center"
		"Command"			"paintkit_preview"
		"font"				"Size 10 Uber"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" 			"ShowTradeButton"
		"pin_corner_to_sibling" 	"4"
		"pin_to_sibling_corner" 	"6"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"Size 44"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
	}

	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "Red"
	}

	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "Red"
	}

	"LoadoutChangesLabel"		//IDK what this is
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Red"
	}

	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
	}

	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"9999"
		"enabled"			"1"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"ItemsLabel"	//Deleting this crashes the game
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"tall"			"0"
	}
}
