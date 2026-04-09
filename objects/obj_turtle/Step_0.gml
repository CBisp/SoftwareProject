

if (x > max(finishX, startX) || x < min(finishX, startX) || y > max(finishY, startY) || y < min(finishY, startY)){
    travelDirection *= -1
}

x = x + (xSpeed * travelDirection);
y = y + (ySpeed * travelDirection);

with obj_player{
    if (place_meeting(x, y+2, other)){
        x += other.xSpeed * other.travelDirection;
        y += other.ySpeed * other.travelDirection;
        ySpeed = 0;
        state = "grounded"
    } 
}
