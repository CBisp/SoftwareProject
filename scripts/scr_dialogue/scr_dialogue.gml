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

turtleDialogue1 = [
    {
       name: "Crab",
       msg: "Hi Turtle!" 
    },
    {
        name: "Turtle",
        msg: "CRAB!! THANK THE SEAS YOU'RE HERE!! IT'S A MINEFIELD OUT HERE!!"
    },
    {
        name:"Crab",
        msg: "Woah woah woah, calm down! What's the matt-"
    },
    {
        name:"Turtle",
        msg: "WHAT'S THE MATTER? LOOK AROUND YOU!"
    },
    {
        name:"Turtle",
        msg: "Sorry, I haven't eaten in a couple days. I keep thinking I see my favourite food, jellyfish"
    },
    {
        name:"Turtle",
        msg:"But when I go to have a bite, it tastes all rough and plasticy. You know why?"
    },
    {
        name: "Crab",
        msg: "Because it's plast-"
    },
    {
        name:"Turtle",
        msg: "BECAUSE IT'S PLASTIC!!!!"
    },
    {
        name: "Crab",
        msg: "Oh no that sounds annoying, is there anything I can do to help?"
    },
    {
        name: "Turtle",
        msg: "You wouldn't be able to collect the pieces of plastic would you?"
    },
    {
        name: "Crab",
        msg: "Sure thing! Sit tight"
    }
]

turtleDialogue2 = [
    {   
        name: "Turtle", 
        msg: string_concat("There are still some pieces of plastic around, please help!") 
    }
]

turtleDialogue3 = [
    {
        name: "Crab",
        msg: "Ok turtle, it's done. All the plastic in this room is gone now!"
    },
    {
        name: "Turtle",
        msg: "OH THANK THE SEAS! That's so great, thank you Crab!"
    },
    {
        name: "Crab",
        msg: "You're very welcome! What will you do now?"
    },
    {
        name: "Turtle",
        msg: "I think I might head to the Coral Reef"
    },
    {
        name: "Crab",
        msg: "Bad news: the reef is closed because of how much plastic there is."
    },
    {
        name: "Turtle",
        msg: "Uh oh, that's not very good at all. What can we do?"
    },
    {
        name: "Crab",
        msg: "We have to help out and clear more of it up! Will you help me?"
    },
    {
        name: "Turtle",
        msg: "Of course! Let's go!"
    }
]

twoTurtles = [
    {
        name: "Crab",
        msg: "Wait, how are there two of you?"
    },
    {
        name: "Turtle",
        msg: "There aren't. I'm just moving really really fast"
    },
    {
        name: "Crab",
        msg: "Aren't you... You know what? Nevermind, thank you for your help."
    },
    {
        name: "Turtle",
        msg: "Mhm, that's what I thought" 
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
        msg: "Ah, what a beautiful day. I should go and visit my friends in the coral reef (Press Z to continue Dialogue)"
    },
    {
        name: "Crab",
        msg: "Time to leave the house! (Press the Up Arrow when near an object to interact with it)"
    }
]