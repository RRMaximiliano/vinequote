*! version 0.01 23OCT2020 Rony Rodriguez-Ramirez rodriguezramirez@worldbank.org

capture program drop vinequote
	program vinequote
	version 10

	syntax
	local x = runiform()


	if `x' <= 0.02 {
		di as txt  "AHH! Stahhp. I coulda dropped mah croissant."
		exit
	}

	if `x' > 0.02 & `x' <= 0.04 {
		di as txt  "- Nate, how are those chicken strips?"
		di as txt  "- F%#K YA CHICKEN STRIPS... F%#K ya chicken strips!"
		exit
	}

	if `x' > 0.04 & `x' <= 0.06 {
		di as txt  "Road work ahead? Uh yea, I sure hope it does."
		exit
	}

	if `x' > 0.06 & `x' <= 0.08 {
		di as txt  "Happy Crimus... It's crismun... Merry crisis. Merry Chrysler."
		exit
	}

	if `x' > 0.08 & `x' <= 0.10 {
		di as txt  "... Hi Welcome to Chili's."
		exit
	}

	if `x' > 0.10 & `x' <= 0.12 {
		di as txt  "HoW dO yOu kNoW wHaT's gOoD fOr mE? THAT'S MY OPINIONNN!!!.."
		exit
	}

	if `x' > 0.12 & `x' <= 0.14 {
		di as txt  "Welcome to Bible Study. We're all children of Jesus... Kumbaya my looordd."
		exit
	}

	if `x' > 0.14 & `x' <= 0.16 {
		di as txt  "Hi my name's Trey, I have a basketball game tomorrow. Well, I'm a point guard, I got shoe game..."
		exit
	}

	if `x' > 0.16 & `x' <= 0.18 {
		di as txt  "It's a avocadooo... Thanks!"
		exit
	}

	if `x' > 0.18 & `x' <= 0.20 {
		di as txt  "- ...And they were roommates" 
		di as txt  "- Mah God they were roommates!"
		exit
	}

	if `x' > 0.20 & `x' <= 0.22 {
		di as txt  "Wait oh yes, wait a minute Mr. Postman. HaaaAHH"
		exit
	}

	if `x' > 0.22 & `x' <= 0.24 {
		di as txt  "- Yo, how much money do you have?"
		di as txt  "- 69 cents."
		di as txt  "- AYE, you know what that means?" 
		di as txt  "- I don't have enough money for chicken nuggets."
		exit
	}

	if `x' > 0.24 & `x' <= 0.26 {
		di as txt  "Hurricane Katrina? More like Hurricane Tortilla."
		exit
	}

	if `x' > 0.26 & `x' <= 0.28 {
		di as txt  "- Hey, Tara you want some?" 
		di as txt  "- This b*%th empty. YEET!"
		exit
	}

	if `x' > 0.28 & `x' <= 0.30 {
		di as txt  "Get to Del Taco. They got a new thing called Freesha-- Free-- Freeshavaca-do."
		exit
	}

	if `x' > 0.30 & `x' <= 0.32 {
		di as txt  "Mothertrucker, dude, that hurt like a buttcheek on a stick."
		exit
	}

	if `x' > 0.32 & `x' <= 0.34 {
		di as txt  "Two brooss chillin in a hot tub, 5 feet apart cuz they're not gay."
		exit
	}

	if `x' > 0.34 & `x' <= 0.36 {
		di as txt  "- Jared, can you read number 23 for the class?" 
		di as txt  "No, I cannot..." 
		di as txt  "*What up? I'm Jared, I'm 19 and I never f#@%in learned how to read.*"
		exit
	}

	if `x' > 0.36 & `x' <= 0.38 {
		di as txt  "Not to be racist or anything, but Asian people SSUUGHHH!"
		exit
	}

	if `x' > 0.38 & `x' <= 0.40 {
		di as txt  "I wanna be a cowboy baby... I wanna be a cowboy baby."
		exit
	}

	if `x' > 0.40 & `x' <= 0.42 {
		di as txt  "- Hey, I'm lesbian." 
		di as txt  "- I thought you were American."
		exit
	}

	if `x' > 0.42 & `x' <= 0.44 {
		di as txt  "- I spilled lipstick in your Valentino bag." 
		di as txt  "- You spilled — whaghwhha — lipstick in my Valentino White bag?"
		exit
	}

	if `x' > 0.44 & `x' <= 0.46 {
		di as txt  "What's better than this? Guys bein dudes."
		exit
	}

	if `x' > 0.46 & `x' <= 0.48 {
		di as txt  "- How'd you get these bumps? ya got eggzma?" 
		di as txt  "- I got what?"
		di as txt  "- You got eggzma?"
		exit
	}

	if `x' > 0.48 & `x' <= 0.50 {
		di as txt  "- WHAT ARE THOSEEEEE?"
		di as txt  "- THEY are my crocs!"
		exit
	}

	if `x' > 0.50 & `x' <= 0.52 {
		di as txt  "Can I get a waffle? Can I please get a waffle?"
		exit
	}

	if `x' > 0.52 & `x' <= 0.54 {
		di as txt  "- HAPPY BIRTHDAY RAVEN!" 
		di as txt  "- I can't sweem."
		exit
	}

	if `x' > 0.54 & `x' <= 0.56 {
		di as txt  "Say Coloradoo." 
		di as txt  "I'M A GIRAFFE!!"
		exit
	}

	if `x' > 0.56 & `x' <= 0.58 {
		di as txt  "- How much did you pay for that taco?" 
		di as txt  "- Aight, yo, you know this boys got his free tacoo."
		exit
	}

	if `x' > 0.58 & `x' <= 0.60 {
		di as txt  "*Birds chirping* Tweekle Tweekle." 
		exit
	}

	if `x' > 0.60 & `x' <= 0.62 {
		di as txt  "Girl, you're thicker than a bowl of oatmeal!"
		exit
	}

	if `x' > 0.62 & `x' <= 0.64 {
		di as txt  "I brought you Frankincense." 
		di as txt  "Thank you." 
		di as txt  "I brought you Myrrh."
		di as txt  "Thank you." 
		di as txt  "Mur-dur!"
		di as txt  "Huh... Judas... no!"
		exit
	}

	if `x' > 0.64 & `x' <= 0.66 {
		di as txt  "- Sleep? I don't know about sleep... It's summertime." 
		di as txt  "- You ain't go to bed?"
		di as txt  "- Oh, she caught me."
		exit
	}

	if `x' > 0.66 & `x' <= 0.68 {
		di as txt  "All I wanna tell you is school's not important... Be whatever you wanna be. If you wanna be a dog...RUFF. You know?"
		exit
	}

	if `x' > 0.68 & `x' <= 0.70 {
		di as txt  "- Oh, I like ya accent where you from?" 
		di as txt  "- I'm Liberian." 
		di as txt  "- Oh, my bad. *whispering* I like your accent..."
		exit
	}

	if `x' > 0.70 & `x' <= 0.72 {
		di as txt  "- Next Please." 
		di as txt  "- Hello." 
		di as txt  "- Sir, this is a mugshot." 
		di as txt  "- A mug shot? I don't even drink coffee."
		exit
	}

	if `x' > 0.72 & `x' <= 0.74 {
		di as txt  "- Hey, did you happen to go to class last week?" 
		di as txt  "- I have never missed a class."
		di as txt  "- Ok..."
		exit
	}

	if `x' > 0.74 & `x' <= 0.76 {
		di as txt  "- Go ahead and introduce yourselves."
		di as txt  "- My name is Michael with a B and I've been afraid of insects my entire" 
		di as txt  "- Stop, stop, stop. Where?" 
		di as txt  "- Hmm?" 
		di as txt  "- Where's the B?" 
		di as txt  "- There's a bee?"
		exit
	}

	if `x' > 0.76 & `x' <= 0.78 {
		di as txt  "- There's only one thing worse than a rapist... Boom" 
		di as txt  "- A child."
		di as txt  "- No."
		exit
	}

	if `x' > 0.78 & `x' <= 0.80 {
		di as txt  "Later, Mom. What's up? Me and my boys are going to see Uncle Kracker...GIVE ME MY HAT BACK, JORDAN! DO YOU WANNA SEE UNCLE KRACKER OR NO?"
		exit
	}

	if `x' > 0.80 & `x' <= 0.82 {
		di as txt  "- Dad, look, it's the good kush."
		di as txt  "- This is the dollar store, how good can it be?"
		exit
	}

	if `x' > 0.82 & `x' <= 0.84 {
		di as txt  "Zach stop... Zach stop... You're gonna get in trouble. Zach."
		exit
	}

	if `x' > 0.84 & `x' <= 0.86 {
		di as txt  "CHRIS! Is that a weed?"
		di as txt  "No, this is a crayon-" 
		di as txt  "I'm calling the police." 
		di as txt  "*puts 911 into microwave*" 
		di as txt  "911 what's your emergency?" 
		exit
	}

	if `x' > 0.86 & `x' <= 0.88 {
		di as txt  "WHY? WHY? WHY? WHY? WHY?"
		exit
	}

	if `x' > 0.88 & `x' <= 0.90 {
		di as txt  "*Blowing vape on table* * cameraman blows it away* 'ADAM!'"
		exit
	}

	if `x' > 0.90 & `x' <= 0.92 {
		di as txt  "- Would you like the spider in your hand?" "
		di as txt  "- Yea." 
		di as txt  "- Say please." 
		di as txt  "- Please." 
		di as txt  "*puts spider in hand* *screams*" 
		exit
	}

	if `x' > 0.92 & `x' <= 0.94 {
		di as txt  "Oh hi, thanks for checking in I'm still a piece of garrbaagge."
		exit
	}

	if `x' > 0.94 & `x' <= 0.96 {
		di as txt  "*girl blows vape* ...WoW"
		exit
	}

	if `x' > 0.96 & `x' <= 0.98 {
		di as txt  "*running*"
		di as txt  "...Daddy?"
		di as txt  "Do I look like-?"  
		exit
	}

	if `x' > 0.98 & `x' <= 0.100 {
		di as txt  "*Pours water onto girl's face* 'Hello?'"
		exit
	}

end 
