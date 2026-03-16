// takes each conversation as an array of messages to be shown one after the other
messages = [];
current_message = -1;
current_char = 0;
draw_message = "";
char_speed = 0.5;
input_key = "Z"

obj_player.talking = true;

gui_w = display_get_gui_width/2;
gui_h = display_get_gui_height/2;