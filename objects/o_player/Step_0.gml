/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7A9D7F45
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "s_player"
/// @DnDSaveInfo : "spriteind" "s_player"
sprite_index = s_player;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 24B4EE96
/// @DnDArgument : "key" "ord("D")"
var l24B4EE96_0;
l24B4EE96_0 = keyboard_check(ord("D"));
if (l24B4EE96_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2BA54878
	/// @DnDParent : 24B4EE96
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	x += 10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 264884C5
	/// @DnDParent : 24B4EE96
	/// @DnDArgument : "xscale" "5.59091"
	/// @DnDArgument : "yscale" "5.59091"
	image_xscale = 5.59091;
	image_yscale = 5.59091;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45BC00BF
	/// @DnDParent : 24B4EE96
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run"
	/// @DnDSaveInfo : "spriteind" "s_player_run"
	sprite_index = s_player_run;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26675694
/// @DnDArgument : "key" "ord("A")"
var l26675694_0;
l26675694_0 = keyboard_check(ord("A"));
if (l26675694_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 05B678EC
	/// @DnDParent : 26675694
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	x += -10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 74C19517
	/// @DnDParent : 26675694
	/// @DnDArgument : "xscale" "-5.59091"
	/// @DnDArgument : "yscale" "5.59091"
	image_xscale = -5.59091;
	image_yscale = 5.59091;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D34A19B
	/// @DnDParent : 26675694
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run"
	/// @DnDSaveInfo : "spriteind" "s_player_run"
	sprite_index = s_player_run;
	image_index += 0;
}