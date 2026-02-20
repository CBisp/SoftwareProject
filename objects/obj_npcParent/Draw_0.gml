draw_self()

if (distance_to_object(obj_player) < 10){
    draw_sprite(spr_talking, 0, x, y - 20)
    image_alpha = 0.8
} else {
    image_alpha = 1
}