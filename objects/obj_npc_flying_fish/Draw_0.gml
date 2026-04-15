draw_self()

if (distance_to_object(obj_player) < 10 && obj_player.state == "grounded"){
    draw_sprite(spr_talking, 0, x, y - 20)
    if (keyboard_check_pressed(vk_up)){
         
        if (flyingTalkedTo){
            if(!instance_exists(obj_plastic)){
                dialogue = global.flyingDialogue2
                array_push(obj_player.friends, "flying")
            }else{
                dialogue = [
                    {
                        name: "Flying Fish",
                        msg: string_concat("Chop chop, still ", instance_number(obj_plastic), " pieces about")
                    }   
                ]
            }   
        } else {
            flyingTalkedTo = true;
        }
        create_dialogue(dialogue)
        obj_player.talking = true;
    }
} 