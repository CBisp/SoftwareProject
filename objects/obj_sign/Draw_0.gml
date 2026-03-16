draw_self()

if (distance_to_object(obj_player) < 10 && obj_player.state == "grounded"){
    draw_sprite(spr_interest, 0, x, y - 20)
    if (keyboard_check_pressed(vk_up)){
        create_dialogue(dialogue)
        obj_player.talking = true;    
    }
} 