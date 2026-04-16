if (distance_to_object(obj_player) < 5){
    obj_player.points += points;
    obj_player.plastic ++;
    
    instance_destroy()
}
