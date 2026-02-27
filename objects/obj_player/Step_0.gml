
if (!talking){
    xSpeed = (keyboard_check(vk_right)-keyboard_check(vk_left)) * moveSpeed;
    if (keyboard_check_pressed(vk_space) and state = "grounded"){
        ySpeed = ySpeed - 6;
        state = "airborn";
    }
    
    if (!place_meeting(x + xSpeed, y, collision_tiles)){
        x = x + xSpeed;
    } 
    
    if (!place_meeting(x, y + ySpeed + yGravity, collision_tiles)){
        y = y + ySpeed; 
        if (ySpeed < 5){
           ySpeed = ySpeed + yGravity; 
        }
        
    } else {
        ySpeed = 0;
        state = "grounded";
    }
}    