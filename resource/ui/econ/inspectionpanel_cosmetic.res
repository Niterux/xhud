"Resource/UI/econ/InspectionPanel_Cosmetic.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"zpos"		"999"
		"wide"		"f0"
		"tall"		"f0"
		"skip_autoresize"	"1"
		"visible"		"0"
		"enabled"		"1"

		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"		"3"
		"paint_style_buttons_y"		"c-140"

		"control_button_width"		"70"
		"control_button_height"		"15"
		"control_button_y"		"c-190"


		"FullscreenStorePreview"
		{
			"ControlName"	"CMouseMessageForwardingPanel"
			"fieldName"		"FullscreenStorePreview"
			"zpos"		"9999"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"0"
			"enabled"		"1"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "BlackLight"
			"proportionaltoparent" "1"

			"fullscreen_fade_to_black_duration"	"0.01"
			"fullscreen_modelpanel_origin_x"	"275"
			"fullscreen_modelpanel_origin_y"	"0"
			"fullscreen_modelpanel_origin_z"	"-50"
			"ui_fadeout_time"		"0"
			"ui_fadeout_duration"		"0"

			"RotateLeftButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RotateLeftButton"
				"xpos"		"c-200"
				"ypos"		"c-10"
				"zpos"		"4"
				"wide"		"20"
				"tall"		"20"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"<"
				"font"		"Size 30"
				"textAlignment"	"center"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"MainTheme"
				"depressedFgColor_override"	"MainTheme"
			}

			"RotateRightButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RotateRightButton"
				"xpos"		"c180"
				"ypos"		"c-10"
				"zpos"		"4"
				"wide"		"20"
				"tall"		"20"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		">"
				"font"		"Size 30"
				"textAlignment"	"center"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"MainTheme"
				"depressedFgColor_override"	"MainTheme"
			}

			"ZoomButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ZoomButton"
				"xpos"		"r45"
				"ypos"		"10"
				"zpos"		"4"
				"wide"		"15"
				"tall"		"15"
				"visible"		"0"
				"enabled"		"1"
				"labeltext"		""
				"textAlignment"	"center"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"zoom_toggle"

				"paintbackground"	"0"

				"image_drawcolor"	"White"
				"image_armedcolor"	"MainTheme"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"1"
					"wide"		"14"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"image"		"store/store_zoom"
					"scaleImage"	"1"
				}
			}
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"		"c222"
		"ypos"		"c-120"
		"wide"		"11"
		"tall"		"200"
		"zpos"		"999"
		"visible"		"1"
		"nobuttons"		"1"

		"Slider"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"White"
		}

		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
			"tall"		"0"
			"wide"		"0"
		}

		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
			"tall"		"0"
			"wide"		"0"
		}
	}

	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"		"c-240"
		"ypos"		"c-200"
		"zpos"		"0"
		"wide"		"480"
		"tall"		"300"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"border"		"MaterialBlackLight"
		"PaintBorder"	"1"

		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"		"10"
			"ypos"		"18"
			"zpos"		"1"
			"wide"		"220"
			"tall"		"264"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"1"
			"border"		"MaterialTransparent70"
		}

		"ItemNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemNameLabel"
			"font"		"Size 16"
			"labelText"		"%itemname%"
			"textAlignment"	"west"
			"xpos"		"240"
			"ypos"		"17"
			"wide"		"230"
			"tall"		"15"
			"skip_autoresize"	"1"
			"visible"		"1"
			"enabled"		"1"
			"wrap"		"1"
		}

		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DetailsView"
			"xpos"		"240"
			"ypos"		"30"
			"zpos"		"99"
			"wide"		"230"
			"tall"		"201"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"Blank"
			"skip_autoresize"	"1"

			"ScrollableChild"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"		"240"
				"ypos"		"0"
				"zpos"		"99"
				"wide"		"230"
				"tall"		"222"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"Blank"
				"skip_autoresize"	"1"

				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"font"		"Size 8"
					"labelText"		"%item_level_info%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"15"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"MainTheme"
				}

				"RestrictionsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"0"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"Red"
				}

				"RestrictionsTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"font"		"Size 8"
					"labelText"		"#Store_HolidayRestrictionText"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"0"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"Red"
				}

				"UsedByLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"UsedByTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"font"		"Size 8"
					"labelText"		"%used_by_classes%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"SlotLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Slot"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"SlotTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"font"		"Size 8"
					"labelText"		"%slot%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"ArmoryTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"font"		"Size 8"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"labeltext"		"%armory_text%"
				}

				"AttributesLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"font"		"Size 8"
					"textAlignment"	"north-west"
					"zpos"		"2"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"collectionhighlight"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"collectionhighlight"
					"xpos"		"208"
					"ypos"		"42"
					"zpos"		"1"
					"wide"		"145"
					"tall"		"9"
					"visible"		"1"
					"PaintBackgroundType"	"0"
					"bgcolor_override"		"White"
				}

				"ItemWikiPageButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"		"20"
					"wide"		"228"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Store_ItemDesc_ItemWikiPage"
					"font"		"Size 11"
					"textAlignment"	"center"
					"command"		"viewwikipage"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"		"c-230"
		"ypos"		"c-160"
		"zpos"		"1"
		"wide"		"220"
		"tall"		"266"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"		"40"
		"allow_rot"		"1"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "Blank"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "150"
			"origin_y" "0"
			"origin_z" "-30"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"		"c-230"
		"ypos"		"c-170"
		"zpos"		"1"
		"wide"		"220"
		"tall"		"220"
		"visible"		"1"
		"paintbackground"	"0"
		"paintborder"	"0"

		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"200"
		"model_tall"	"200"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"

		"text_ypos"		"10"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"allow_rot"		"0"
			"force_square_image"	"1"
		}
	}

	"ItemIcon1"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon1"

		"xpos"		"c-215"
		"ypos"		"c56"
		"zpos"		"13"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-10"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"

			"PaintBackgroundType"	"0"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"		"0"
			}
		}
	}

	"ClassUsageImage1"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage1"
		"xpos"		"65"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "Blue"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage2"
		"xpos"		"85"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage3"
		"xpos"		"105"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage4"
		"xpos"		"125"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage5"
		"xpos"		"145"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage6"
		"xpos"		"165"
		"ypos"		"225"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "White"
		"panel_bgcolor_mouseover" "MainTheme"
		"image_indent"	"1"
		"PaintBackgroundType"	"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveLeftButton"
		"xpos"		"c-210"
		"ypos"		"c58"
		"zpos"		"20"
		"wide"		"15"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 14"
		"textAlignment"	"center"
		"command"		"icons_left"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"IconsMoveRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveRightButton"
		"xpos"		"c-45"
		"ypos"		"c58"
		"zpos"		"20"
		"wide"		"15"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 14"
		"textAlignment"	"center"
		"command"		"icons_right"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"font"		"Size 11"
		"textAlignment"	"center"
		"xpos"		"c-265"
		"ypos"		"c125"
		"zpos"		"99"
		"wide"		"230"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
	}

	"GoFullscreenButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GoFullscreenButton"
		"xpos"		"c-31"
		"ypos"		"c-173"
		"zpos"		"20"
		"wide"		"11"
		"tall"		"11"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		""
		"font"		"Size 14"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"gofullscreen"

		"paintbackground"	"0"

		"image_drawcolor"		"White"
		"image_armedcolor"		"MainTheme"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"11"
			"tall"		"11"
			"visible"		"1"
			"enabled"		"1"
			"image"		"store/store_fullscreen"
			"scaleImage"	"1"
		}
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"		"c-45"
		"ypos"		"c-173"
		"zpos"		"20"
		"wide"		"11"
		"tall"		"11"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		""
		"font"		"Size 14"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"options"

		"paintbackground"	"0"

		"image_drawcolor"	"White"
		"image_armedcolor"	"MainTheme"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"11"
			"tall"		"11"
			"visible"		"1"
			"enabled"		"1"
			"image"		"glyph_options"
			"scaleImage"	"1"
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"		"TeamNavPanel"
		"xpos"		"c-220"
		"ypos"		"c-173"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"		"west"

		"ButtonSettings"
		{
			"wide"		"20"
			"tall"		"19"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"south-west"
			"scaleImage"		"1"

			"fgcolor"		"White"
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
			"depressedFgColor_override" "White"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"		"255 255 255 40"
			"image_armedcolor"		"255 255 255 100"
			"image_selectedcolor"	"255 255 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"7"
				"wide"		"20"
				"tall"		"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"		"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"		"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"		"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"		"store/store_blueteam"
				}
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTextLabel"
		"font"		"Size 8"
		"labelText"		""
		"textAlignment"	"left"
		"xpos"		"c-186"
		"ypos"		"c-180"
		"wide"		"138"
		"tall"		"28"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"centerwrap"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"c221"
		"ypos"		"c-194"
		"zpos"		"10"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"font"		"Size 14"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"closex"	// Intentionally using "closex" instead of "close" for stats

		"paintbackground"	"0"

		"image_drawcolor"	"White"
		"image_armedcolor"	"MainTheme"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"image"		"close_button"
			"scaleImage"	"1"
		}
	}

	"mouseoveritempanel"
	{
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"10000"
		"wide"		"200"
		"tall"		"150"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"text_center_x"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"model_ypos"	"15"
		"model_wide"	"150"
		"model_tall"	"100"

		"hide_collection_panel" "1"
		"model_center_x"	"1"

		"name_only"		"1"
	}
}