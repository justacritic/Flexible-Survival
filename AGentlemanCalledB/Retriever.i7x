Version 1 of Retriever by GentlemanB begins here.

"Adds a retriever creature to Flexible Survivals Wandering Monsters table"


Section 1 - Monster Responses

when play begins:
	add { "Retriever" } to infections of girl;
	add { "Retriever" } to infections of furry;

to say losetoRetriever:
	say "As you collapse, unable to resist the retriever girl's assault any longer she approaches you with an expression somewhere between hunger and lust";
	if cocks of player > 0:
		say ".  You find yourself becoming increasingly aroused as she strips you of your cloths and gear, intent on reaching the prize underneath. As soon as she has access the sexy canine starts licking at your cock with her large canine tongue, quickly bringing it to full erection.";
		say "Once she's satisfied that you're as ready as she is, the retriever moves to bring her needy slit into position over your erect meat and slowly lowers herself onto you with a whimpering yip. As she raises and lowers herself against you, you find yourself slipping into a lust filled haze, lost in the pleasure this sexy canine is forcing on you. Before long you feel yourself approaching your peak as the retriever quickens her pace, but just before you climax she reaches it first, howling in pleasure as she convulses above you, pushing you over the edge you fill her needy body with you seed.";
		say "Afterwards, she collapses atop you, almost as exhausted as you are, the two of you lay there for some time lost in the afterglow of your lovemaking, before she raises herself off your, running her belly contently as she pads away leaving you to recover on your own.";
	otherwise:
		say ".  As she strips you of your clothing and gear you see her face overcome with disappointment as she discovers you lack the prize she's looking for. Her expression brightens again a moment later and she dives face-first into your crotch, clearly intent on making sure you're satisfied even if she doesn't get what she wants.";
		say "As she drags her wet canine tongue across your feminine slit you can't help but shiver in delight. As her licking and nibbling continues you quickly find yourself approaching climax and as a final push to bring you over the edge the lustful canine drives her muzzle into you, licking at your depths as you scream in pleasure, soaking her muzzle and face in your juices.";
		say "Before getting up to leave you canine playmate gives you one last long doggy kiss, giving you a taste of your own juices then leaves you to recover alone, you watch her tail wag happily behind her as she walks away still licking your juices from her muzzle.";

to say beattheRetriever:
	if libido of player > 60:
		say "As you land the final blow on the retriever girl she stumbles and falls backwards, giving you a clear view of her dripping cunt. You realize this is your opportunity too have some fun with the puppy if you wanted too (Y/N).";
		if the player consents:
			say "You decide to have some fun with the lusty canine and she realizes your intent as you approach and begin stripping off your gear. The retriever begins too pant happily and spreads her legs before you.";
			if cocks of player > 0:
				say "Already fully erect by the time you reach her you waste no time in jumping on the prone canine. As you tease her outer folds with your [cock size desc of player] [cock of player] cock she begins to whimper needfully, already begins to buck against you, trying to force you inside her. You begin trust into her slowly, soon easily matching her own pace, each push eliciting another whimper or small back from your retriever lover.";
				say "As the pace quickens you rapidly approach climax, and based on her rising pitch and increasingly  forceful bucking you can tell she is as well. With one final thrust you drive your entire length into her, pushing you both over the edge. You fill her womb with your seed even as her own female juices are awash around you.";
				say "You both lay there for some time, basking in the afterglow before you finally pull out of her. You quickly gather your things and head on your way, leaving the  retriever girl to recover alone, rubbing her belly happily with a vapid smile across her muzzle.";
			otherwise:
				say "Within moments you are on all fours in front of her taking several long licks of her already moist cunt, savoring her flavor for a moment before you change to a position that allows her to make use of that long canine tongue as well.";
				say "Before long her expert ministrations have you approaching climax and, eager to return the favor you find yourself driving deeper and deeper into your lover's sopping cunt.";
				say "Without warning she suddenly drivers muzzle into your you, teasing your innermost folds with her tongue as your world explodes, soaking her muzzle and face.";
				say "As you begin to recover from your intense climax you realize your lover hasn't had hers. Hoping to catch her off guard like she did too you make a surprise assault on her dripping slit while she is busy licking your juices from her muzzle. You drive your tongue as deep into her as you can reach. The retriever gives a sharp yelp as she climaxes, soaking your face in her juices.";
				say "As she pants happily you slowly get up and collect your things, leaving her to recover on her own as you leave.";
		otherwise:
			say "You decide it's best to leave the defeated retriever be. As you turn to leave you see her climbing too her feet again, you brace yourself for another attack, but it never comes.  She seems content to follow behind you and whine needfully, apparently trying to change your mind about playing with her. Eventually you manage to shake the lusty canine and continue on your way.";
	otherwise:
		say "After you land the final blow on the poor golden furred canine you feel a wave of remorse overcome you as she turns and scampers away, tail between her legs, crying out that she had only wanted to play with you. You consider chasing after her to apologize for a moment but decide it's probably best to leave her be an continue on your way.";

to say Retrieverdesc:
	say "As you walk down the street you suddenly hear the sound of paws on pavement approaching you from behind. You turn towards the source just in time to avoid the golden furred canine rushing towards you from behind.";
	say "When the retriever circles around you get a clearer look at your assailant, she is a curvaceous female golden retriever with digitgrade legs and paw-like hand and feet as well as four firm breasts. her canine tail wags happily behind her, obviously looking forward to playing with you.";

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Retriever";
	now attack entry is "[one of]The female retriever rushes you, clipping your side as you try and dive out of her way.[or]The female retriever rushes you, bowling you over as she catches you off guard, assaulting you with licks and small nibbles before you are able to push her off.[or]You find yourself awe struck by the sexy female canine's body momentarily, long enough for her to close in and plant a wet doggy kiss on your cheek.[or]The retriever bitch moves in quickly, raking across your shoulder and arm with her short claws before you can react.[at random]";
	now defeated entry is "[beattheRetriever]";
	now victory entry is "[losetoRetriever]";
	now desc entry is "[Retrieverdesc]";
	now face entry is "that of an attractive female retriever, with large folded ears atop your head and a delicate canine muzzle";
	now body entry is "that of a clearly female canine, with a beautiful hourglass figure leading into shapely digitgrade legs and large paws. Your hands have also become somewhat paw-like, while they have maintained some dexterity, it is clear they have become very canine, with short but slender digits topped with small claws";
	now skin entry is "a thick, shiny coat of golden fur over your";
	now tail entry is "Your tail is that of a golden retriever, long and covered with soft golden fur. It wags happily constantly without your input unless you make a conscious effort to stop it.";
	now cock entry is "sheathed canine";
	now face change entry is "you feel an immense pressure build in your head, only to have it release moments later as your face pushes out into a canine muzzle. You are distracted from your changing head when your ears begin too ring painfully, you realize why when you feel them shifting to the top of your head while the rest of your face changes to match the female retriever almost exactly";
	now body change entry is "you stumble and fall too all fours, your legs twisting to a digitgrade configuration with canine paws. The changes continue up your body like a wave, leaving your with a stunning hourglass figure and paw-like hands, much like that retriever bitch.";
	now skin change entry is "you are covered in pins and needles tickles as a thick coat of golden fur covers your entire body";
	now ass change entry is "feminine curves overtake it leaving it an attractive cross between a woman and a canine. Meanwhile you feel nearby muscles working without your input, looking backwards you find they are wagging your growing retriever tail happily, regardless of your opinion";
	now cock change entry is "your entire manhood is consumed by a growing golden furred sheath, once covered you feel an unusual pressure while it changes into that of a male retriever";
	now str entry is 15;			[ The player's stats will move towards these values through infection. ]
	now dex entry is 18;			[ Only the monster's dexterity has any effect in combat. ]
	now sta entry is 15;			[ These numbers should reflect a fully infected player's stats, not the attacking monster's. ]
	now per entry is 15;
	now int entry is 12;
	now cha entry is 18;
	now sex entry is "Female";		[ Infection will move the player towards this gender.  Current: 'Male' 'Female' 'Both' ]
	now hp entry is 45;			[ The monster's starting hit points. ]
	now lev entry is 5;			[ Monster level.  (Level x 2) XP for victory.  (Level / 2) XP for losing. ]
	now wdam entry is 7;			[ Monster's average damage when attacking. ]
	now area entry is "High";		[ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 0;			[ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now cock length entry is 0;		[ Length infection will make cock grow to if cocks. ]
	now cock width entry is 0;		[ Cock width, more commonly used for ball size. ]
	now breasts entry is 4;			[ Number of breasts the infection will give a player. ]
	now breast size entry is 4;		[ Size of breasts the infection will try to attain. ]
	now male breast size entry is 0;    [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now cunt length entry is 9;		[ Depth of female sex the infection will attempt to give a player. ]
	now cunt width entry is 5;		[ Width of female sex the infection will try to give a player. ]
	now libido entry is 70;			[ Target libido the infection will rise towards. ]
	now loot entry is "";			[ Dropped item, blank for none.  Case sensitive. ]
	now lootchance entry is 0;		[ Percentage chance of dropping loot, from 0-100. ]

when play ends:
	if bodyname of player is "Retriever":
		if humanity of player is less than 10:
			if rexpet is 1:
				say "Your life as Rex's happy sexpet is a simple but strangely fulfilling one. Rex proves to be a kind owner, always ensuring you and Karen are both well cared for,  with a safe home, plenty of food and water, the lustful needs instilled in you by the infection and Rex's training never go unattended.";
				say "Eventually when the military moves through the city they are greeted at the door by Rex, who manages to convince them none of you are dangerous. After a short stay at their camp you are allowed to leave and you move to a small, quiet home outside the city where you continue your peaceful existence for many years.";
				if cunts of player > 0:
					if "Sterile" is not listed in feats of player:
						say "You frequently find you belly round with Rex's retriever pups, thanks to your regular fun with your master, and each litter is well trained to be perfect sexpets like Karen and yourself. It almost breaks your heart each time your pups are sent away too live with families of their own, but you are comforted knowing Rex personally ensures each and every home is just as loving and caring as your own.";
					otherwise:
						say "Frequently Karen's belly becomes round with Rex's pups, leaving you somewhat disappointed that you cannot share that special bond with your master. You do however enjoy the time you get to spend with the pups as they are trained properly to be perfect pets like Karen and yourself and you are always sad to see them go when the time comes to send them off too new families of their own, despite Karen's reassurances that Rex ensures each pup find a home as loving and caring as your own.";
				otherwise:
					say "Frequently Karen's belly becomes round with Rex's pups, leaving you somewhat disappointed that you cannot share that special bond with your master. You do however enjoy the time you get to spend with the pups as they are trained properly to be perfect pets like Karen and yourself and you are always sad to see them go when the time comes to send them off too new families of their own, despite Karen's reassurances that Rex ensures each pup find a home as loving and caring as your own.";
			otherwise if rextalk is 1:
				say "As your mental resistance begins to slip away you find yourself becoming more and more the retriever bitch your body is urging you to be. Soon you end up back at Rex's home and noting your failing struggle to maintain control he takes advantage of your weakened state of mind, offering you the collar and a place in his home once again";
				say "This turns out to be the final push your mind needed, and as you reach to accept the collar the last of your resistance fades away, finally surrendering yourself t a simple life as one of Rex's happy pets.";
				if cunts of player > 0:
					if "Sterile" is not listed in feats of player:
						say "You frequently find you belly round with Rex's retriever pups, thanks to your regular fun with your master, and each litter is well trained to be perfect sexpets like Karen and yourself. It almost breaks your heart each time your pups are sent away too live with families of their own, but you are comforted knowing Rex personally ensures each and every home is just as loving and caring as your own.";
					otherwise:
						say "Frequently Karen's belly becomes round with Rex's pups, leaving you somewhat disappointed that you cannot share that special bond with your master. You do however enjoy the time you get to spend with the pups as they are trained properly to be perfect pets like Karen and yourself and you are always sad to see them go when the time comes to send them off too new families of their own, despite Karen's reassurances that Rex ensures each pup find a home as loving and caring as your own.";
				otherwise:
					say "Frequently Karen's belly becomes round with Rex's pups, leaving you somewhat disappointed that you cannot share that special bond with your master. You do however enjoy the time you get to spend with the pups as they are trained properly to be perfect pets like Karen and yourself and you are always sad to see them go when the time comes to send them off too new families of their own, despite Karen's reassurances that Rex ensures each pup find a home as loving and caring as your own.";
			otherwise:
				say "As the last of your resistance fades and the bestial needs of the retriever bitch take full control you bound off happily into the city is search of new playmates too sate your canine lusts with.";
				if doggyboned is 3:
					say "You enjoy your time in the city with the other various infected creatures, particularly the other canines, but even they are unable to relive the burning need in your body the way your wonderful sextoy does.";
					say "Occasionally you share the pleasure of the wonderful bone with your lovers, but you never allow it to leave your possession, Bringing it with you everywhere you go in your new life as a carefree retriever bitch.";
				otherwise:
					say "You enjoy your time with the other various creatures in the city, particularly the huskies and their handsome alphas, yet you always feel something is missing. Deep down you know you will never be truly satisfied until you find a strong alpha of your own breed, to take you in and fill you with his pups like those lucky huskies.";
		otherwise:
			say "Once the military moves into the city you are quickly process through their refugee camp and declared safe so they can move on the more dangerous creatures in the city.";
			if rextalk is 1:
				say "Much to your surprise you spot Rex in your group, with Karen under his arm. He greets you warmly as you approach and you chat merrily with him for some time while you wait to be allowed to leave.";
				say "Even though it's apparent that he still hopes to make another pet of you one day you maintain contact with Rex in the outside world, forging an unusual  friendship with benefits with him, as he seems to be the only one who can sate the burning need in your body instilled by that unusual doggy sextoy, and he's more than happy to help you keep your needs in check.";
				if humanity of player is less than 50:
					say "Each time you visit you notice he has left that same blue collar out where you can see it, and each time you do you find yourself wondering about the way things could have been.....the way things could still be.";
			otherwise if doggyboned is 3:
				say "You manage to smuggle your dog-cock shaped sex toy out of the city with you, Frequently needing it to satisfy your body's strange new needs.";
			say "You lead [if doggyboned is 3]an otherwise normal[otherwise]a relatively normal[end if] life outside the city, ending up working as a [if cunts of player > 0]waitress[otherwise]waiter[end if] in an upscale restaurant catering mostly to other infected survivors. The friendly and upbeat demeanor provided by your retriever infection proves to be a valuable asset in this line of work, and your attractive canine body ensures you never have trouble finding someone who will let you follow them home for a night of lustful fun.";
	otherwise:
		if doggyboned is 3:
			say "As the last of the retriever infection is worked out of your system you find the powerful urges caused by that strange bone seam to diminish as well.";

Retriever ends here.