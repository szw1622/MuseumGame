/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0C8B78F9
/// @DnDArgument : "spriteind" "spr_test"
/// @DnDSaveInfo : "spriteind" "spr_test"
sprite_index = spr_test;
image_index = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7542A437
/// @DnDArgument : "max" "2"
variable = (random_range(0, 2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A463DA8
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(variable >= 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55B15E71
	/// @DnDParent : 6A463DA8
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 215CE880
	/// @DnDParent : 6A463DA8
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18AB00F8
	/// @DnDParent : 6A463DA8
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C7BE30C
	/// @DnDParent : 6A463DA8
	instance_destroy();
}