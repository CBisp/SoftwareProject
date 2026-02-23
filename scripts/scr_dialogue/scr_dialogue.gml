function create_dialogue(_messages){
    if (instance_exists(obj_dialogue)) return;
        
    // makes a new dialogue instance under the name _inst and passes through the respective parameters
    var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
    _inst.messages = _messages;
    _inst.current_message = 0;
    
    
}


// works similarly to console.log in javascript
function console(){
    if argument_count > 0{
    	var text = "";
    	var i = 0;
    	repeat(argument_count){
    		text = text + string(argument[i]) + ", ";
    		i += 1;
    	}
    	text = string_delete(text, string_length(text)-1, 2);
    	show_debug_message(text);
    }
}

test_dialogue = [
    {
        name: "Crab",
        msg: "You're a fish, but you can still fly?"
    },
    {
        name: "Flying Fish",
        msg: "That's right, what's it to you?"
    },
    {
        name: "Crab",
        msg: "Bit greedy methinks"
    }
]