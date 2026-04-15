if (instance_exists(obj_player)){
    if (array_contains(obj_player.friends, "flying")){
        instance_destroy()
    } 
}