draw_self()


if (distance_to_object(obj_player) < 10){
    image_index = 1;
    if (keyboard_check_pressed(vk_up)){
        // target y 23 pixels lower than door coordinate (doordinate) (shut the fuck up)
        var _inst = instance_create_depth(0, 0, 0, obj_room_transition);
        
        _inst.targetRoom = targetRoom;
        _inst.targetX = targetX;
        _inst.targetY = targetY;
    }
} else {
    image_index = 0;
}