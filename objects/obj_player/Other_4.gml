collision_tiles = layer_tilemap_get_id("collisionTiles")
if(!array_contains(obj_player.friends, "turtle")){
    instance_deactivate_object(obj_turtle)
} else {
    instance_activate_object(obj_turtle)
}

if (!array_contains(obj_player.friends, "flying")){
    instance_deactivate_object(obj_door_reef);
} else {
    instance_activate_object(obj_door_reef)
}

