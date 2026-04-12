draw_set_font(Font1);
draw_text(50, 50, "Score:" + string(points));
draw_text(50, 100, "To do list:");
draw_set_font(Font2);
if (array_length(toDoList) > 0){
    for(var i = 0; i < array_length(toDoList); i++){
        draw_text(75, 150 + (50*i), global.objectives[toDoList[i]].name)
    }
} else {
    
}