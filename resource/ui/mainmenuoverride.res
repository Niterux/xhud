#base "../../cfg/xhud_resolution_selection.txt"
#base "../../cfg/xhud_customizations.txt"
#base "vtfpreload.res"
#base "radialpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"BackgroundXhudAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BackgroundXhudAnchor"
		"xpos"		"rs-1"
		"ypos"		"r0"
		"wide"		"p0.0469"
		"tall"		"0"
		"enabled"		"1"
	}

	"BackgroundXhud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackgroundxHud"
		"zpos"		"-60"
		"wide"		"p0.832"
		"tall"		"520"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/menu/Xhud"
		"scaleimage"		"1"
		"drawcolor"		"TransparentBlack"

		"pin_to_sibling"		"BackgroundXhudAnchor"
		"pin_corner_to_sibling"		"3"
	}

	"BottomBar"
	{
		"ControlName"		"Panel"
		"fieldname"		"BottomBar"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"-60"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"HudTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"HudTitle"
		"xpos"		"153"
		"ypos"		"134"
		"wide"		"17"
		"tall"		"10"
		"visible"		"1"
		"mouseinputenabled"		"0"
		"font"		"Size 8"
		"fgcolor_override"		"White"
		"textAlignment"		"west"
		"labelText"		"Xhud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"		"Panel"
		"fieldname"		"InfoSeparatorLine"
		"wide"		"214"
		"tall"		"1"
		"visible"		"1"
		"bgcolor_override"		"White"

		"pin_to_sibling"		"HudTitle"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"CycleRankTypeButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"25"
		"labelText"		""
		"use_proportional_insets"		"1"
		"font"		"Size 14"
		"command"		"open_rank_type_menu"
		"textAlignment"		"west"
		"actionsignallevel"		"1"
		"proportionaltoparent"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"paintborder"		"0"
		"paintbackground"		"0"
	}

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"zpos"		"-52"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"proportionaltoparent"		"1"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}

	"TooltipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"		"10000"
		"wide"		"150"
		"tall"		"50"
		"visible"		"0"
		"PaintBackgroundType"		"0"
		"border"		"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"		"Size 14"
			"labelText"		"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"30"
			"zpos"		"2"
			"wide"		"250"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"		"1"
		}

		"TipLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 14"
			"labelText"		"%tiptext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"5"
			"zpos"		"2"
			"wide"		"140"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents"		"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"NoGCMessage"
		"xpos"		"152"
		"ypos"		"35"
		"zpos"		"5"
		"wide"		"400"
		"tall"		"115"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"wrap"		"1"
		"font"		"Size 40"
		"fgcolor_override"		"Red"
		"labelText"		"Runnin' Low On Steam©"
		"textAlignment"		"west"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"		"385"
		"ypos"		"140"
		"zpos"		"10"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"font"		"Symbols 26"
			"textAlignment"		"center"
			"actionsignallevel"	"2"

			"Command"		"noti_show"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"		"410"
		"ypos"		"138"
		"zpos"		"10"
		"wide"		"210"
		"tall"		"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"MaterialTransparent50"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"10"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"actionsignallevel"		"2"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"Size 14"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"PaintBackgroundType"		"0"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"153"
		"ypos"		"220"
		"zpos"		"5"
		"wide"		"140"
		"tall"		"165"
		"border"		"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"visible_minmode"		"0"
			"proportionaltoparent"		"1"

			"columns_count"		"1"
			"inset_x"		"2"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"		"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"130"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"2"
				"zpos"		"1000"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{"visible"	"0"}
				"DownButton"
				{"visible"	"0"}
			}
		}
	}

	//MAJOR BUTTONS

	"Servers"
	{
		"ControlName"	"Button"
		"fieldName"		"Servers"
		"font"		"Size 28"
		"labelText"		"Servers"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"xpos"		"152"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenServerBrowser"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
	}

	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Create"
		"xpos"		"-2"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Inventory"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Inventory"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"InventoryBP"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InventoryBP"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Store"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Options"
	{
		"ControlName"	"Button"
		"fieldName"		"Options"
		"font"		"Size 28"
		"labelText"		"Options"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"zpos"		"2"
		"wide"		"86"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"AdvancedOptions"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdvancedOptions"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Options"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	//MINOR BUTTONS

	"HUDRepository"
	{
		"ControlName"		"URLLabel"
		"fieldname"		"HUDRepository"
		"xpos"		"150"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"labelText"		"2"
		"font"		"Symbols 22"
		"textAlignment"		"center"
		"urlText"		"https://github.com/Niterux/xhud"

		"fgcolor_override"		"White"
	}

	"Streams"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Streams"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"HUDRepository"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Contracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Contracker"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Streams"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"DemoUI"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DemoUI"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Contracker"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Console"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Console"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"DemoUI"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Achievements"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Achievements"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Console"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadTF2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ReloadTF2"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Achievements"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Quit"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//INGAME BUTTONS

	"Vote"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Vote"
		"xpos"		"310"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"53"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"53"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Report"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Report"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Vote"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"75"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Mute"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Mute"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Report"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"55"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Disconnect"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//SIDE BUTTONS

	"MinmodeToggle"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MinmodeToggle"
		"xpos"		"rs1"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"defaultFgColor_override_minmode"	"Red"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"XMenuButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"XMenuButton"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"MinmodeToggle"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"QuickSettings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"QuickSettings"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"XMenuButton"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"InvisiblePlayersFix"
		"xpos"		"5"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"MinmodeToggle"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BrokenSoundFix"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"InvisiblePlayersFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReloadHud"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"BrokenSoundFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"zpos"		"10002"

		"XMenu_FullClose"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_FullClose"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;mat_queue_mode -1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuPanel"
			"xpos"		"rs1"
			"ypos"		"24"
			"wide"		"302"
			"tall"		"436"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenu_Close"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_Close"
			"xpos"		"-2"
			"ypos"		"-2"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"labeltext"		"%"
			"font"		"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;mat_queue_mode -1"
			"proportionaltoparent"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenu_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenu_Title"
			"font"		"Size 28"
			"labelText"		"Xhud Customizations"
			"textAlignment"	"center"
			"wide"		"302"
			"tall"		"24"
			"visible"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
		}

		"XMenuScroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"XMenuScroller"
			"xpos"		"rs1"
			"ypos"		"48"
			"wide"		"297"
			"tall"		"208"
			"visible"	"1"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1-1"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}

			"XMenuInnerPanel1"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel1"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"166"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"RecSettingsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RecSettingsLabel"
				"font"		"Size 16"
				"labelText"		"Xhud ConVars:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"4"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"RecSettingsOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RecSettingsOn"
				"font"		"Size 16"
				"labelText"		"Use"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine recsettings"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"RecSettingsOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RecSettingsOff"
				"font"		"Size 16"
				"labelText"		"Don't Use"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine usersettings"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ScoreboardLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreboardLabel"
				"font"		"Size 16"
				"labelText"		"Scoreboard:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"22"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"Scoreboard16v16"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard16v16"
				"font"		"Size 16"
				"labelText"		"16v16"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 16v16sb"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard12v12"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard12v12"
				"font"		"Size 16"
				"labelText"		"12v12"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 12v12sb"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard9v9"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard9v9"
				"font"		"Size 16"
				"labelText"		"9v9"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 9v9sb"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard6v6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard6v6"
				"font"		"Size 16"
				"labelText"		"6v6"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 6v6sb"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"BuildingPositionLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingPositionLabel"
				"font"		"Size 16"
				"labelText"		"Building Info:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"40"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"UpperBuildingPosition"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UpperBuildingPosition"
				"font"		"Size 16"
				"labelText"		"Upper Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"40"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine upperbuilding"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"LowerBuildingPosition"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowerBuildingPosition"
				"font"		"Size 16"
				"labelText"		"Lower Left"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"40"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowerbuilding"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatPositionLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatPositionLabel"
				"font"		"Size 16"
				"labelText"		"Chat Position:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"58"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"ChatUpper"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatUpper"
				"font"		"Size 16"
				"labelText"		"Upper Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"58"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine upperchat"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatLower"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatLower"
				"font"		"Size 16"
				"labelText"		"Lower Left"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"58"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowerchat"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatSizeLabel"
				"font"		"Size 16"
				"labelText"		"Chat Height:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"76"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"ChatShort"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatShort"
				"font"		"Size 16"
				"labelText"		"Short"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine shortchat"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatTall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatTall"
				"font"		"Size 16"
				"labelText"		"Long"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tallchat"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HealthWarningLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HealthWarningLabel"
				"font"		"Size 16"
				"labelText"		"HP Warning:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"94"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"LowHealth75"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowHealth75"
				"font"		"Size 16"
				"labelText"		"75%"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"94"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowhealth75"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"LowHealth50"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowHealth50"
				"font"		"Size 16"
				"labelText"		"50%"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"94"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowhealth50"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"PlayerModelLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PlayerModelLabel"
				"font"		"Size 16"
				"labelText"		"Player Model:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"112"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"PlayerModelOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PlayerModelOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"112"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine playermodelon"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"PlayerModelAuto"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PlayerModelAuto"
				"font"		"Size 16"
				"labelText"		"Auto"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"112"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine playermodelauto"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FriendsListLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FriendsListLabel"
				"font"		"Size 16"
				"labelText"		"Friends List:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"130"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"FriendsListOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FriendsListOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"130"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine friendsliston;alias x_reload reloadhard"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FriendsListOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FriendsListOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"130"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine friendslistoff;alias x_reload reloadhard"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"UberTimerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"UberTimerLabel"
				"font"		"Size 16"
				"labelText"		"Uber Timer:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"148"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"UberTimerOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UberTimerOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"148"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine ubertimeron"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"UberTimerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UberTimerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"148"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine ubertimeroff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"XMenuInnerPanel2"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel2"
				"zpos"		"0"
				"ypos"		"171"
				"wide"		"292"
				"tall"		"91"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"Note"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Note"
				"font"		"Size 14"
				"labelText"		"The options in this panel conflict with each other."
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"171"
				"zpos"		"20"
				"wide"		"284"
				"tall"		"19"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"SpeedometerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SpeedometerLabel"
				"font"		"Size 16"
				"labelText"		"Speedometer:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"190"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"SpeedometerOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpeedometerOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"190"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine speedometeron"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"SpeedometerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpeedometerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"190"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine speedometeroff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"MiniAmmoLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MiniAmmoLabel"
				"font"		"Size 16"
				"labelText"		"Mini Ammo:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"208"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"MiniAmmoOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MiniAmmoOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"208"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine miniammoon"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"MiniAmmoOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MiniAmmoOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"208"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine miniammooff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DmgDealtLabel"
				"font"		"Size 16"
				"labelText"		"Damage Dealt:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"226"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"DmgDealtCenter"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtCenter"
				"font"		"Size 16"
				"labelText"		"Center"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"226"
				"wide"		"59"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine dmgcenter"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtAmmo"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtAmmo"
				"font"		"Size 16"
				"labelText"		"Ammo"
				"textAlignment"	"center"
				"xpos"		"166"
				"ypos"		"226"
				"wide"		"59"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine dmgammo"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtLow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtAmmo"
				"font"		"Size 16"
				"labelText"		"Low"
				"textAlignment"	"center"
				"xpos"		"229"
				"ypos"		"190"
				"wide"		"59"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine dmglow"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DmgDealtColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"DmgDealtRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgred"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgyellow"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmggreen"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgblue"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgpink"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgwhite"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgblack"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"244"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine dmgcustom"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"XMenuInnerPanel3"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel3"
				"zpos"		"0"
				"ypos"		"267"
				"wide"		"292"
				"tall"		"58"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"TVMLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TVMLabel"
				"font"		"Size 16"
				"labelText"		"Transparent Viewmodels:"
				"textAlignment"	"west"
				"wrap"		"1"
				"xpos"		"4"
				"ypos"		"271"
				"wide"		"100"
				"tall"		"32"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"TVMOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"271"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmoff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM75"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM75"
				"font"		"Size 16"
				"labelText"		"75%"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"271"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm75"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM60"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM60"
				"font"		"Size 16"
				"labelText"		"60%"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"271"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm60"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM45"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM45"
				"font"		"Size 16"
				"labelText"		"45%"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"271"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm45"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMLeft"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMLeft"
				"font"		"Size 14"
				"labelText"		"Low Blur Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"289"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmleft"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMRight"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMRight"
				"font"		"Size 14"
				"labelText"		"Low Blur Right"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"289"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmright"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMTroubleShoot"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMTroubleShoot"
				"font"		"Size 16"
				"labelText"		"Transparent Weapons Not Working?"
				"textAlignment"	"center"
				"xpos"		"4"
				"ypos"		"307"
				"zpos"		"20"
				"wide"		"284"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
				"Command"		"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ;echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;glow_outline_effect_enable;echo ;echo MATCH_THE_VALUE_OF_THESE;echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0;echo glow_outline_effect_enable 0"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}
		}

		"XMenuCrosshairScroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"XMenuCrosshairScroller"
			"ypos"		"5"
			"wide"		"297"
			"tall"		"112"
			"visible"	"1"

			"pin_to_sibling"	"XMenuScroller"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1-1"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}

			"XMenuHitmarkerPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuHitmarkerPanel"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"
			}

			"HitmarkerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerLabel"
				"font"		"Size 16"
				"labelText"		"Hitmarkers:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"4"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeron"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerred"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkeryellow"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkergreen"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerblue"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerpink"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerwhite"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerblack"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerColorCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerColorCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkercolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerStyleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerStyleLabel"
				"font"		"Size 16"
				"labelText"		"Marker Style:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"Hitmarker1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker1"
				"font"		"CrosshairM1"
				"labelText"		"#"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"104"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker2"
				"font"		"CrosshairM1"
				"labelText"		"("
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"127"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker2"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker3"
				"font"		"CrosshairM1"
				"labelText"		"/"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"151"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker4"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker4"
				"font"		"CrosshairM1"
				"labelText"		"5"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"174"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker4"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker5"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker5"
				"font"		"CrosshairM1"
				"labelText"		"="
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"198"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker5"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker6"
				"font"		"CrosshairM1"
				"labelText"		"@"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"222"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker6"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker7"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker7"
				"font"		"CrosshairM1"
				"labelText"		"K"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"245"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarker7"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"HitmarkerStyleCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerStyleCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine hitmarkerstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"HitmarkerSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerSizeLabel"
				"font"		"Size 16"
				"labelText"		"Marker Size:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"58"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerSmall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerSmall"
				"font"		"Size 10"
				"labelText"		"Small"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkersmall"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerMedium"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerMedium"
				"font"		"Size 10"
				"labelText"		"Medium"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkermedium"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerLarge"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerLarge"
				"font"		"Size 10"
				"labelText"		"Large"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkerlarge"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerSizeCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerSizeCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkerfontcustom;showconsole;echo ;echo This will require a restart to take effect"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOutlineLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerOutlineLabel"
				"font"		"Size 16"
				"labelText"		"Outline:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"76"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerOutlineOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOutlineOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroutlineon"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOutlineOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOutlineOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroutlineoff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignmentLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerAlignmentLabel"
				"font"		"Size 16"
				"labelText"		"Alignment:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"94"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerAlignment0"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment0"
				"font"		"Size 10"
				"labelText"		"None"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery0"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment1"
				"font"		"Size 10"
				"labelText"		"Down 1"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery1"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment2"
				"font"		"Size 10"
				"labelText"		"Down 2"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery2"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment3"
				"font"		"Size 10"
				"labelText"		"Down 3"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery3"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"XMenuCrosshairPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuCrosshairPanel"
				"ypos"		"117"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"
			}

			"CrosshairLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairLabel"
				"font"		"Size 16"
				"labelText"		"HUD Xhair:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"121"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"121"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairon"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"121"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"CrosshairRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairred"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairyellow"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairgreen"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairblue"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairpink"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairwhite"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairblack"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairColorCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairColorCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshaircolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairStyleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairStyleLabel"
				"font"		"Size 16"
				"labelText"		"Xhair Style:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"Crosshair1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair1"
				"font"		"CrosshairM1"
				"labelText"		"#"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"104"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair2"
				"font"		"CrosshairM1"
				"labelText"		"("
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"127"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair2"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair3"
				"font"		"CrosshairM1"
				"labelText"		"/"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"151"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair4"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair4"
				"font"		"CrosshairM1"
				"labelText"		"5"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"174"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair4"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair5"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair5"
				"font"		"CrosshairM1"
				"labelText"		"="
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"198"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair5"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair6"
				"font"		"CrosshairM1"
				"labelText"		"@"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"222"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair6"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair7"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair7"
				"font"		"CrosshairM1"
				"labelText"		"K"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"245"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshair7"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"CrosshairStyleCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairStyleCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"actionsignallevel"		"3"
				"Command"		"engine crosshairstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"CrosshairSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairSizeLabel"
				"font"		"Size 16"
				"labelText"		"Xhair Size:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"175"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairSmall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairSmall"
				"font"		"Size 10"
				"labelText"		"Small"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairsmall"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairMedium"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairMedium"
				"font"		"Size 10"
				"labelText"		"Medium"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairmedium"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairLarge"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairLarge"
				"font"		"Size 10"
				"labelText"		"Large"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairlarge"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairSizeCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairSizeCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairfontcustom;showconsole;echo ;echo This will require a restart to take effect"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOutlineLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairOutlineLabel"
				"font"		"Size 16"
				"labelText"		"Outline:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"193"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairOutlineOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOutlineOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"193"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoutlineon"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOutlineOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOutlineOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"193"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoutlineoff"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignmentLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairAlignmentLabel"
				"font"		"Size 16"
				"labelText"		"Alignment:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"211"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairAlignment0"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment0"
				"font"		"Size 10"
				"labelText"		"None"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy0"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment1"
				"font"		"Size 10"
				"labelText"		"Down 1"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy1"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment2"
				"font"		"Size 10"
				"labelText"		"Down 2"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy2"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment3"
				"font"		"Size 10"
				"labelText"		"Down 3"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy3"
				"actionsignallevel"		"3"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}
		}

		"XMenuSavePanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuSavePanel"
			"ypos"		"-22"
			"xpos"		"-5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"50"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"
			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"2"
			"pin_to_sibling_corner"		"2"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"		"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine alias writeover xhudreset"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuSavePanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"LoadSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadSettings"
			"font"		"Size 16"
			"labelText"		"Load Customizations"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"SaveSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveSettings"
			"font"		"Size 28"
			"labelText"		"Save Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"284"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine xhudsave;cl_mainmenu_safemode 0"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
	}
	//title screen particles
	//do not change the particle panels to not use percentage width, this is done
	//on purpose in combination with the center positioning on the particles
	//themselves so that everything scales "properly" and doesn't get offset at
	//odd aspect ratios
	"interactiveBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"interactiveBackground"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-100"

		"bgdimmer"
		{
			"ControlName"		"EditablePanel"
			"fieldname"		"bgdimmer"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-100"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"bgcolor_override"	"0 0 0 150"
		}

		"snow"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"snow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-61"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"600"
					"particle_scale"		"1"
					"particleName"		"env_snow_light_001"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
				}
			}
		}

		"fire"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"fire"
			"xpos"			"p0.565"
			"ypos"			"100"
			"zpos"			"-61"
			"wide"			"p0.3"
			"tall"			"360"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"
			"ParticleEffects"
			{
				"0" //smoke
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"280"
					"particle_scale"		"4.2"
					"particleName"		"buildingdamage_smoke3"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
				}

				"1" //embers
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"300"
					"particle_scale"		"0.40"
					"particleName"		"cauldron_embers"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
				}

				"2" //glow
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"280"
					"particle_scale"		"1.0"
					"particleName"		"phlo_stream_glow_unlocked"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
				}

				"3" //fire
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"280"
					"particle_scale"		"3.3"
					"particleName"		"buildingdamage_fire3"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
					"control_point0"		"200 0 0" //needed to make it render for some reason
				}
			}
		}

		"tentglow"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"tentglow"
			"xpos"			"p0.232"
			"ypos"			"265"
			"zpos"			"-61"
			"wide"			"p0.3"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"
			"ParticleEffects"
			{
				"0" //glow
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"c0"
					"particle_scale"		"0.4"
					"particleName"		"phlo_stream_glow_unlocked"
					"start_activated"	"1"
					"loop"			"1"
					"angles"			"0 0 0"
				}
			}
		}	

		"Artist"
		{
			"ControlName"			"URLLabel"
			"fieldName"			"Artist"
			"xpos"				"3"
			"ypos"				"437"
			"zpos"				"50"
			"wide"				"160"
			"tall"				"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"			"Artist: XilmO
https://www.pixiv.net/en/users/19389056"
			"textAlignment"			"north-west"
			"font"				"Artist"
			"urlText"				"https://www.pixiv.net/en/users/19389056"
			"fgcolor_override" 		"White"
		}
	}
	"Background"
	{"fieldName"	"Background"	"xpos"	"9999"}
	"TFCharacterImage"
	{"fieldName"	"TFCharacterImage"	"xpos"	"9999"}
	"RankModelPanel"
	{"fieldName"	"RankModelPanel"	"xpos"	"9999"	"show_progress"	"0"}
	"QuestLogButton"
	{"fieldName"	"QuestLogButton"	"xpos"	"9999"	"visible"	"0"}
	"EventPromo"
	{"fieldname"	"EventPromo"	"xpos"	"9999"	"visible"	"0"}
	"mouseoveritempanel"
	{"fieldName"	"mouseoveritempanel"	"xpos"	"9999"}
	"MOTD_Panel"
	{"fieldName"	"MOTD_Panel"	"xpos"	"9999"}
}