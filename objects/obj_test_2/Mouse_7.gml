// Check if an object has already been destroyed during this click event
if (!global.object_destroyed) {
    global.object_destroyed = true;
    
    // Execute the code to destroy a random object
    sprite_index = spr_test;
    image_index = 0;

    var random_obj = choose(obj_fake1, obj_fake2, obj_fake3);
    instance_destroy(random_obj);
}
