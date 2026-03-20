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

turtle_dialogue = [
    {
       name: "Crab",
       msg: "Woah, you're a turtle?" 
    },
    {
        name: "Turtle",
        msg: "Yessir and an awesome one at that"
    },
    {
        name:"Crab",
        msg: "Golly gosh sir that's incredible"
    }
]

sign1 = [
    {
        name: "Helpful Sign",
        msg: "Left: Crab's house. Right: Coral Reef"
    }
]

noticePlastic = [
    {
        name: "Crab",
        msg: "Huh, that's weird... I don't remember there being any plastic down here"
    },
    {
        name: "Crab",
        msg: "That's supposed to stay above the surface! What's it doing down here?"
    },
    {
        name: "Crab",
        msg: "I should try to clear it up while it's here, someone could get hurt otherwise"
    }
]

doorLocked1 = [
    {
        name: "Locked Door",
        msg: "The reef is closed due to poor conditions. There is far too much plastic around for it to be safe."
    },
    {
        name: "Locked Door",
        msg: "We apologise for any inconvenience caused - management"
    },
    {
        name: "Crab",
        msg: "This plastic is really getting on my nerves. I should try to clear more of it up."
    },
    {
        name: "Crab",
        msg: "There's probably a lot more plastic over by the Mushroom Fields. I hope my friend Turtle is ok"
    },
]

doorLocked2 = [
    {
        name: "Locked Door",
        msg: "The reef is closed due to poor conditions. There is far too much plastic around for it to be safe."
    },
    {
        name: "Locked Door",
        msg: "We apologise for any inconvenience caused - management"
    },
    {
        name: "Crab",
        msg: "I should head to the Mushroom Fields"
    }
]

signMushroomFields = [
    {
        name: "Helpful Sign",
        msg: "Up and Right: Mushroom Fields"
    }
]

crabThoughtHouse = [
    {
        name: "Crab",
        msg: "Ah, what a beautiful day. I should go and visit my friends in the coral reef"
    }
]