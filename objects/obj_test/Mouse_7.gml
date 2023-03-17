randomize();

sprite_index = spr_test;
random_number = irandom(2);
show_debug_message("random_number: " + string(random_number));

switch(random_number){
	case 0: 
		instance_destroy(obj_fake1_parent);
		break;
		
	case 1: 
		instance_destroy(obj_fake2_parent);
		break;
		
	case 2: 
		instance_destroy(obj_fake3_parent);
		break;
}

instance_destroy(obj_test);