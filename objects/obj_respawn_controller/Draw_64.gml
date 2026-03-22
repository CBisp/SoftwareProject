if (current_frame < sprite_get_number(spr_room_transition) && respawning = true){
    draw_sprite_tiled(spr_room_transition, current_frame, 0, 0); 
    current_frame = current_frame + 0.5;
} else if(current_frame > 1) {
    current_frame = current_frame - 0.5;
    obj_player.x = respawn_x;
    obj_player.y = respawn_y;
    respawning = false;
    draw_sprite_tiled(spr_room_transition, current_frame, 0, 0); 
} else{
    current_frame = 0;
    
}

   

