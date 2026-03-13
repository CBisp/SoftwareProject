draw_self()

if (distance_to_object(obj_player) < 10 && obj_player.state == "grounded"){
    draw_sprite(spr_talking, 0, x, y - 20)
    image_alpha = 0.8
    if (keyboard_check_pressed(vk_up)){
    create_dialogue(dialogue)
    obj_player.talking = true;    
}
} else {
    image_alpha = 1
}