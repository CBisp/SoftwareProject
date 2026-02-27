function room_warp(_targetRoom, _targetX, _targetY){
    room_goto(_targetRoom);
    obj_player.x = _targetX;
    obj_player.y = _targetY;
}