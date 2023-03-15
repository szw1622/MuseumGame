sprite_index = spr_test;
image_index = 0;

var random_obj = choose(obj_fake1, obj_fake2, obj_fake3);
with (random_obj) 
{
    instance_destroy();
	instance_destroy(obj_test);
}