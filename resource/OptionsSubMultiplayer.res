"Resource/OptionsSubMultiplayer.res"
{
	"OptionsSubMultiplayer"
	{
		"ControlName"		"COptionsSubMultiplayer"
		"fieldName"		"OptionsSubMultiplayer"
		"xpos"		"0"
		"ypos"		"29"
		"wide"		"496"
		"tall"		"314"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"378"
		"ypos"		"322"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	"ok"
	{
		"ControlName"		"Button"
		"fieldName"		"OK"
		"xpos"		"308"
		"ypos"		"322"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Ok"
		"Default"		"0"
	}
	"Apply"
	{
		"ControlName"		"Button"
		"fieldName"		"Apply"
		"xpos"		"448"
		"ypos"		"322"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Apply"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Apply"
		"Default"		"0"
	}
	"Advanced"
	{
		"ControlName"		"Button"
		"fieldName"		"Advanced"
		"xpos"		"40"
		"ypos"		"260"
		"wide"		"120"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"9"
		"labelText"		"#GameUI_AdvancedEllipsis"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Advanced"
		"Default"		"0"
	}
	"ImportSprayImage"
	{
		"ControlName"		"Button"
		"fieldName"		"ImportSprayImage"
		"xpos"		"100"
		"ypos"		"172"
		"wide"		"124"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_ImportSprayEllipsis"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"ImportSprayImage"
		"Default"		"1"
	}
	"NameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NameLabel"
		"xpos"		"28"
		"ypos"		"28"
		"wide"		"150"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_PlayerName"
		"textAlignment"		"west"
		"associate"		"NameEntry"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"NameEntry"
	{
		"ControlName"		"CCvarTextEntry"
		"fieldName"		"NameEntry"
		"xpos"		"28"
		"ypos"		"51"
		"wide"		"196"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"63"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"Primary Color Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Primary Color Slider"
		"xpos"		"20"
		"ypos"		"188"
		"wide"		"140"
		"tall"		"39"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"3"
		"leftText"		" "
		"rightText"		" "
	}
	"Secondary Color Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Secondary Color Slider"
		"xpos"		"20"
		"ypos"		"223"
		"wide"		"140"
		"tall"		"42"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"4"
		"leftText"		" "
		"rightText"		" "
	}
	"High Quality Models"
	{
		"ControlName"		"CCvarToggleCheckButton"
		"fieldName"		"High Quality Models"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_HighModels"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"Player model"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"Player model"
		"xpos"		"257"
		"ypos"		"266"
		"zpos"		"2"
		"wide"		"190"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		"zpos"			"2"
	}
	"SpraypaintList"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"SpraypaintList"
		"xpos"		"100"
		"ypos"		"132"
		"wide"		"124"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ModelImage"
	{
		"ControlName"		"Panel"
		"fieldName"		"ModelImage"
		"xpos"		"258"
		"ypos"		"34"
		"wide"		"240"
		"tall"		"256"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"LogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LogoImage"
		"xpos"		"28"
		"ypos"		"132"
		"wide"		"64"
		"tall"		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"border"		"DepressedBorder"
		"scaleImage"		"1"
	}
	"CrosshairColorComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"CrosshairColorComboBox"
		"xpos"		"354"
		"ypos"		"160"
		"wide"		"108"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"8"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"CrosshairSizeComboBox"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"CrosshairSizeComboBox"
		"xpos"		"354"
		"ypos"		"120"
		"wide"		"108"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"6"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"CrosshairTranslucencyCheckbox"
	{
		"ControlName"		"CCvarToggleCheckButton"
		"fieldName"		"CrosshairTranslucencyCheckbox"
		"xpos"		"281"
		"ypos"		"188"
		"wide"		"181"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Translucent"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"CrosshairImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CrosshairImage"
		"xpos"		"281"
		"ypos"		"120"
		"wide"		"64"
		"tall"		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"		"gfx/vgui/crosshair"
		"border"		"DepressedBorder"
		"scaleImage"		"1"
	}
	"CrosshairLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CrosshairLabel"
		"xpos"		"281"
		"ypos"		"94"
		"wide"		"181"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairDescription"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topHorizLeft"
	{
		"ControlName"		"Label"
		"fieldName"		"topHorizLeft"
		"xpos"		"186"
		"ypos"		"120"
		"wide"		"21"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"392"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"topVertLeft"
	{
		"ControlName"		"Label"
		"fieldName"		"topVertLeft"
		"xpos"		"374"
		"ypos"		"58"
		"wide"		"21"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"133"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"bottomHorizRight"
	{
		"ControlName"		"Label"
		"fieldName"		"bottomHorizRight"
		"xpos"		"508"
		"ypos"		"176"
		"wide"		"21"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"133"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"bottomVertRight"
	{
		"ControlName"		"Label"
		"fieldName"		"bottomVertRight"
		"xpos"		"496"
		"ypos"		"260"
		"wide"		"21"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"133"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Colors"
	{
		"ControlName"		"Label"
		"fieldName"		"Colors"
		"xpos"		"20"
		"ypos"		"164"
		"wide"		"88"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_ColorSliders"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"257"
		"ypos"		"243"
		"wide"		"216"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_PlayerModel"
		"textAlignment"		"west"
		"associate"		"Player model"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"28"
		"ypos"		"106"
		"wide"		"150"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_SpraypaintImage"
		"textAlignment"		"west"
		"associate"		"SpraypaintList"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"28"
		"ypos"		"207"
		"wide"		"196"
		"tall"		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_SpraypaintServerNote"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"defaultSmall"
		"wrap"		"1"
	}
	"TextEntry1"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextEntry1"
		"xpos"		"257"
		"ypos"		"33"
		"zpos"		"-1"
		"wide"		"190"
		"tall"		"203"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		"zpos"			"-1"
	}
	"DownloadFilterCheck"
	{
		"ControlName"		"DownloadFilterCheck"
		"fieldName"		"DownloadFilterCheck"
		"visible"		"0"
		"enabled"		"1"
	}
}
