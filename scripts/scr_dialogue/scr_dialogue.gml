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

flyingDialogue1 = [
    {
        name: "Flying Fish",
        msg: "You there! Come hither!"
    },
    {
        name: "Crab",
        msg: "Who me?"
    },
    {
        name: "Flying Fish",
        msg: "Yes you! Can't you see how much plastic there is around here? This simply won't do"
    },
    {
        name: "Crab",
        msg: "I know, it's annoying but I'm working on it-"
    },
    {
        name: "Flying Fish",
        msg: "Do something about it won't you?"
    },
    {
        name: "Crab",
        msg: "Ok, I'll see to it!"
    },
    {
        name: "Crab",
        msg: "(A please wouldn't hurt next time...)"
    },
    {
        name: "Flying Fish",
        msg: "What was that???"
    },
    {
        name: "Crab",
        msg: "Nothing! On it!"
    }
]

flyingDialogue2 = [
    {
        name: "Crab",
        msg: "Ok, that's all the plastic-" 
    },
    {
        name: "Flying Fish",
        msg: "You there! Has all the plastic been taken care of?"
    },
    {
        name: "Crab",
        msg: "...."
    },
    {
        name: "Crab",
        msg: "Yes, it is"
    },
    {
        name: "Flying Fish",
        msg: "Aha, wonderful. I'm off to reopen the luxurious coral reef!"
    },
    {
        name: "Crab",
        msg: "Oh really? That's wonderful! Thank you so-"
    },
    {
        name: "Flying Fish",
        msg: "Why are you still here? Can't you see I have work to do?"
    },
    {
        name: "Crab",
        msg: "Ok, I'll see you around I suppose"
    }
]

turtleTutorial = [
    {
        name: "Turtle",
        msg: "Crab! Hop on my back and I'll take you where you need to go!"
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

promisingSign = [
    {
        name: "Promising Sign",
        msg: "Congratulations! You found the secret hidden ray tracing!"
    },
    {
        name: "Promising Sign",
        msg: "Step through the door to claim your prize!"
    }
]

apologeticSign = [
    {
        name: "Unapologetic Sign",
        msg: "I'm not sorry"   
    }
]

crabThoughtHouse = [
    {
        name: "Crab",
        msg: "Ah, what a beautiful day. I should go and visit my friends in the coral reef (Press Z to continue Dialogue)"
    },
    {
        name: "Crab",
        msg: "It'd be good to stretch my legs (using the left and right arrow keys) and jump around (using the spacebar)"  
    },
    {
        name: "Crab",
        msg: "Time to leave the house! (Press the Up Arrow when near an object to interact with it)"
    }
]

reefTurtle = [
    {
        name: "Crab",
        msg: "Turtle! Glad you could make it!"
    },
    {
        name: "Turtle",
        msg: "Crab! Great to see you! We make a pretty good team huh?"
    },
    {
        name: "Crab",
        msg: "We sure do! Have a great day!"
    }
]

flyingReef = [
    {
        name: "Crab",
        msg: "Hey flying fish! How are we-"
    },
    {
        name: "Flying Fish",
        msg: "Crab, must you really talk to me now? I'm taking care of business"
    },
    {
        name: "Crab",
        msg: "You're right, talk to you later"
    }
]

congratulatorySign = [
    {
        name: "Congratulatory Sign",
        msg: "Congratulations! Thank you for playing my short little game :)"  
    }
]