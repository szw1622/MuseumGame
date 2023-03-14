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
/// @DnDArgument : "var" ""Congratulations! The challenge is successful, let's move on to the next level.""
draw_text(98, 920,  + string("Congratulations! The challenge is successful, let's move on to the next level."));