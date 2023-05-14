"Resource/UI/HudMedicCharge.res"
{
	"CoolBeam"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"CoolBeam"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"		"25"
				"particle_ypos"		"15"
				"particle_scale"		"0.6"
				"particleName"		"passtime_beam_trail_stage3"
				"start_activated"	"0"
				"loop"			"1"
				"angles"			"0 0 0"
				"control_point0"		"0 0 0"
				"control_point1"		"0 -80 0"
			}
			"1"
			{
				"particle_xpos"		"7"
				"particle_ypos"		"15"
				"particle_scale"		"0.6"
				"particleName"		"passtime_beam_trail_stage3"
				"start_activated"	"0"
				"loop"			"1"
				"angles"			"0 0 0"
				"control_point0"		"0 -80 0"
				"control_point1"		"0 0 0"
			}
		}
	}	

	"ChargeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChargeLabel"
		"xpos"			"c92"
		"ypos"			"c65"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%charge%"
		"textAlignment"	"center"
		"font"			"Size 42 Shadow"
		"fgcolor"		"Ammo"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c92"
		"ypos"			"c65"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"font"			"Size 42 Shadow"
		"fgcolor"		"Ammo"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c39"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"VaccPin"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VaccPin"
		"xpos"			"cs-0.5"
		"ypos"			"c45"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"11"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-1"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"11"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"VaccPin"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-1"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"11"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"VaccPin"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"11"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		"alpha"		"150"

		"pin_to_sibling"		"VaccPin"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"
	}

}
