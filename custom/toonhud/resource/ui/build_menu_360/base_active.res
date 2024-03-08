"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"G_FontSmall_2"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"14"
		"textinsetx"	"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"10"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"76"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 220"
		"border"			"G_TargetBorder"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"WhiteBg"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBg"
		"xpos"			"13"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"paintborder"		"1"
		"bgcolor_override"	"G_White"
		"border"			"G_TargetBorder"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"48"
		"ypos"			"77"
		"zpos"			"1"
		"wide"			"7"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"G_LightGrey"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"G_FontTiny"
		"fgcolor"		"G_LightGrey"
		"xpos"			"16"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"East"	
		"textinsetx"	"1"
	}
}