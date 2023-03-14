/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2FBD5003
draw_set_colour($FFFFFFFF & $ffffff);
var l2FBD5003_0=($FFFFFFFF >> 24);
draw_set_alpha(l2FBD5003_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 66782DA1
/// @DnDArgument : "font" "fnt_dialog_box_6_7"
/// @DnDSaveInfo : "font" "fnt_dialog_box_6_7"
draw_set_font(fnt_dialog_box_6_7);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E89436B
/// @DnDArgument : "x" "98"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Unfortunately, you did not pass the test. You have two more chances left""
draw_text(98, 920,  + string("Unfortunately, you did not pass the test. You have two more chances left"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01FC64AE
/// @DnDArgument : "x" "98"
/// @DnDArgument : "y" "950"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "", so continue the challenge.""
draw_text(98, 950,  + string(", so continue the challenge."));