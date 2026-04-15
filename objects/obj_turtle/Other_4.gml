if(instance_exists(obj_player)){
    if(!array_contains(obj_player.friends, "turtle")){
         instance_deactivate_object(obj_turtle)
    } else {
        instance_activate_object(obj_turtle)
    }
}
