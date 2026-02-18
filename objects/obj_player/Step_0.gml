xSpeed = (keyboard_check(vk_right)-keyboard_check(vk_left)) * moveSpeed;
ySpeed = (keyboard_check(vk_down)-keyboard_check(vk_up)) * moveSpeed;
x = x + xSpeed;
y = y + ySpeed;