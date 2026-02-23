if (current_message < 0) exit;
    
var _str = messages[current_message].msg


if (current_char < string_length(_str)){
    
    // returns the keyboard check as a real number (either 1 or 0 as it is a boolean)
    current_char += char_speed * (1 + real(keyboard_check(ord(input_key))));
    draw_message = string_copy(_str, 0, current_char);
}
else if (keyboard_check_pressed(ord(input_key))){
    current_message++
    if (current_message >= array_length(messages)){
        instance_destroy();
        obj_player.talking = false;
    }
    else {
        current_char = 0;
    }
}