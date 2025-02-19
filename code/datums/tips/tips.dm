// I thought about splitting these into files per category, but that just makes Ctrl+F'ing for problematic tips harder, so I'll just list them all in one file

var/global/list/tips_by_category = list()

/*
	BASELINE TIP
*/

/datum/tip
	var/category = CATEGORY_BASELINE
	var/list/messages = list(
		"Your PR's tests will never fail if you don't write tests for them."
	)

/*
	GENERIC TIPS
*/

/datum/tip/generic
	category = CATEGORY_GENERIC
	messages = list(
		"You can catch thrown items by toggling on your throw mode with an empty hand active.",
		"To crack the safe in the vault, use a stethoscope on it.",
		"You can climb onto a table by dragging yourself onto one.",
		"You can drag other players onto yourself to open the strip menu, letting you remove their equipment or force them to wear something.",
		"Clicking on a windoor rather then bumping into it will keep it open, you can click it again to close it.",
		"You can spray a fire extinguisher or fire a gun while floating through space to change your direction. Simply fire opposite to where you want to go.",
		"You can change the control scheme by pressing tab. One is WASD, the other is the arrow keys. Keep in mind that hotkeys are also changed with this.",
		"All vending machines can be hacked to obtain some contraband items from them, and some can be fed with coins to gain access to premium items.",
		"Glass shards can be welded to make glass, and metal rods can be welded to make metal.",
		"If you need to drag multiple people either to safety or to space, bring a locker over and stuff them all in before hauling them off.",
		"You can grab someone by clicking on them with the grab intent, then upgrade the grab by clicking on the grab button in your active hand. An aggressive grab will allow you to place someone on a table by clicking on it, or throw them by toggling on throwing.",
		"Holding alt and left clicking a tile will allow you to see its contents in the top right window pane, which is much faster than right clicking.",
		"The resist button will allow you to resist out of handcuffs, being buckled to a chair or bed, out of locked lockers and more. Whenever you're stuck, try resisting!",
		"You can move an item out of the way by dragging it and then clicking on an adjacent tile with an empty hand.",
		"Maintenance is full of equipment that is randomized every round. Look around and see if anything is worth using. There are many places around the ship to hide contraband. A few for starters: linen boxes, toilet cisterns, body bags. Experiment to find more!",
		"As a Ghost, you can double click on people, bots, or the singularity to follow them.",
		"Sometimes you won't be able to avoid dying no matter how good you are at the game. it's part of the game, so try not to stress too much about it.",
		"When a round ends nearly everything about it is lost forever, leave your salt behind with it.",
		"Sometimes a round will just be a bust. C'est la vie.",
		"This is a game that is constantly being developed for. Expect things to be added, removed, fixed, and broken on a daily basis.",
		"Sometimes admins will just do stuff. Roll with it.",
		"Plenty of things that aren't traditionally considered weapons can still be used to slowly brutalize someone to death, get creative!",
		"Toolboxes do more damage if they are full of things, but their contents will spill when you use them as a weapon.",
		"Heads of Staff will be more willing to help you if you bring paperwork that's already filled out.",
		"Chainswords and energy weapons can slice both walls and people.",
		"You can use . (period) instead of : to speak into a radio.",
		"The radio key .i will allow you to speak into a nearby intercom, .r will speak into a radio in your right hand, and .l will speak into your left. The microphone does not need to be enabled for this to work.",
		"Your ID card's access determines what departmental channels you can set intercoms to.",
		"You can fax papers between requests consoles by attacking the console with a paper. Make sure the paper tray is closed first!",
		"No wall or window is 100% impervious to heat.",
		"Never try to fight the hostile maintenance drones on your own.",
		"There is no cloning, but you can respawn... as a different person, obviously.",
		"The Newscasters are actively updated with Aurora lore... please read them.",
		"Your PDA messages can't be erased, so use them wisely.",
		"The rules are there to help, read them today!",
		"Role-playing isn't easy, the wiki contains resources to help.",
		"Trash piles are bounties of interesting loot, but you can also hide in them, just drag your sprite onto the pile."
	)

/*
	MEME TIPS
*/

/datum/tip/meme
	category = CATEGORY_MEME
	messages = list(
		"Occasionally the tip of the round might lie to you. Don't panic, this is normal.",
		"To defeat your enemy, click on them until they go horizontal.",
		"Killing the entire ship isn't fun except when it is.",
		"You can win a pulse rifle from the arcade machine. Honest.",
		"Just like real life the entropy of the game can only increase with time. If things aren't on fire yet, just wait.",
		"Cleanbot.",
		"It's fun to try and predict the round type from the tip of the round message.",
		"The Quartermaster has finally become a Head of Staff. He only needed to be renamed to Operations Manager. It can be that easy, kids.",
		"Your sprite represents your hitbox, so that floor length braid makes you easier to kill. The sacrifices we make for snowflake points.",
		"Spacemen can't move diagonally but most animals can. Blame the slow decline of the numpad.",
		"The remake might come out.",
		"DEATH IS IMMINENT!",
		"Just the tip?",
		"Phoron check.",
		"Remember the cheesy line!",
		"See no evil, hear no evil, speak no evil.",
		"Service borgs can use the special maidborg sprite if they pray hard enough.",
		"If you see this message something has gone seriously wrong.",
		"If you're having trouble as an antagonist, consider a Dionaea whitelist.",
		"The second antag contest is still running, you know.",
		"Killing rats on sight is not and never will be gank, no matter how much people complain.",
		"NanoTrasen Actors can't do anything. Thank Bay.",
		"This game is older than many of the people playing it.",
		"Do not go gentle into that good night.",
		"Some people are unable to read text on a game where half of it is based on text.",
		"There is no anti-security agenda... Or is there?",
		"Fax machines cannot comprehend the elegant penmanship that is cursive. It is a simple machine afterall.",
		"Spice up any round by spawning 100 greimorian larva on top of a vent.",
		"The Maintenance Drones will never threaten to stab you, and in fact, cannot speak.",
		"The Bluespace Technicians aren't real, they can't hurt you.",
		"There is no escape."
	)


/*
	COMMAND TIPS
*/



/datum/tip/command
	category = CATEGORY_COMMAND
	messages = list(
		"As the Captain, you are one of the highest priority targets on the ship. Everything from revolutions, to mercenaries, to traitors that need to rob you of your antique laser gun or your life are things to worry about.",
		"As the Captain, you have absolute access and control over the ship, but this does not mean that being a horrible person won't result in mutiny and a ban.",
		"As the Executive Officer, you are just as large a target as the Captain because of the potential power your ID and computer can hand out."
	)

/*
	MEDICAL TIPS
*/

/datum/tip/medical
	category = CATEGORY_MEDICAL
	messages = list(
		"As the Chief Medical Officer, coordinate and communicate with your doctors, chemists, and first responders during a pirate raid, blob infestation, or some other crisis to keep people alive and fighting.",
		"As a Physician, you can attempt to draw blood from a husk with a syringe to determine the cause. If you can extract blood, it was caused by extreme temperatures or lasers, if there is no blood to extract, it was caused by something unnatural.",
		"As a Physician, you can surgically implant or extract things from people's chests. This can range from putting in a bomb to pulling out an alien larva.",
		"As a Physician, remember to target the correct limb and be on help intent when trying to perform surgery on someone.",
		"As a Chemist, there are dozens of chemicals that can heal, and even more that can cause harm. Experiment!",
		"As the Chemist, your job is to tinker more generally with the secrets of chemical concoctions."
	)


/*
	RESEARCH TIPS
*/

/datum/tip/research
	category = CATEGORY_RESEARCH
	messages = list(
		"As the Research Director, you can take AIs out of their cores by loading them into an intelliCard. Be it to save it, stop it or maybe load it into another core.",
		"As the Research Director, you can lock down cyborgs instead of blowing them up. Then you can have their laws reset or if that doesn't work, safely dismantled.",
		"As the Research Director, you can spy on and even forge PDA communications with the message monitor console! The key is in your office.",
		"As a Xenobiologist, you can maximize the number of uses you get out of a slime by feeding it slime steroid, created from purple slimes, while alive. You can then apply extract enhancer, created from cerulean slimes, on each extract.",
		"As a Scientist, researchable machine parts can seriously improve the efficiency and speed of machines around the ship. In some cases, it can even unlock new functions.",
		"As a Scientist, the teleporter in Telescience can be set-up to teleport across the whole ship! All you need to do is crack the formula, but be careful to not teleport into space.",
		"As a Scientist, you can attach limbs from one species to the torso of another species. You too can make your own Frankenstein monster!",
		"As a Xenobiologist, your monkeys are perfectly suitable for human consumption even after your slimes are done with them, perhaps you can work something out with the Chef?"
	)


/*
	ENGINEERING TIPS
*/

/datum/tip/engineering
	category = CATEGORY_ENGINEERING
	messages = list(
		"As the Chief Engineer, you can rename areas or create entirely new ones using your ship blueprints.",
		"As an Engineer, the supermatter crystal is an extremely dangerous piece of equipment: touching it will disintegrate you.",
		"As an Engineer, you can electrify grilles by placing wire \"nodes\" beneath them: the big seemingly unconnected bulges from a half completed wiring job.",
		"As an Engineer, you can lock emitters using your ID card to prevent others from disabling them.",
		"As an Atmospheric Technician, you can't unwrench a pipe if the pressure within is too high, unless you use a pipewrench."
	)


/*
	SECURITY TIPS
*/

/datum/tip/security
	category = CATEGORY_SECURITY
	messages = list(
		"As the Head of Security, you are expected to coordinate your security force to handle any threat that comes to the ship. Sometimes it means making use of the armory to handle a blob, sometimes it means being ruthless during a revolution or cult.",
		"As the Head of Security, don't let the power go to your head. You may have high access, great equipment, and a miniature army at your side, but being a terrible person without a good reason is grounds for a bwoink.",
		"As the Warden, your duty is to be the watchdog of the brig and handler of prisoners when little is happening, and to hand out equipment and weapons to the security officers when a crisis strikes.",
		"As the Warden, keep a close eye on the armory at all times, as it is a favored strike point of mercenaries and cocky traitors.",
		"As the Warden, if a prisoner's crimes are heinous enough you can put them in permabrig. Make sure to check on them once in a while!",
		"As the Warden, you can suggest implanting criminals you suspect might re-offend with devices that will track their location and allow you to remotely inject them with disabling chemicals.",
		"As the Warden, you can use handcuffs on orange prisoner shoes to turn them into cuffed shoes, forcing prisoners to walk and potentially thwarting an escape.",
		"As a Security Officer, communicate and coordinate with your fellow officers using the security channel (:s) to avoid confusion.",
		"As a Security Officer, your sechuds or HUDsunglasses can not only see crewmates' job assignments and criminal status, but also if they have a mindshield implant. Use this to your advantage in a revolution to definitively tell who is on your side!",
		"As a Security Officer, examining someone while wearing sechuds or HUDsunglasses will let you set their arrest level.",
		"As the Investigator, you can dust almost any surface for prints. People leave fingerprints on everywhere they touch unless they are wearing gloves. However, as gloves leave fibres specific to their type, such as black or nitrile, it is possible to guess what general department they come from."
	)


/*
	OPERATIONS TIPS
*/

/datum/tip/operations
	category = CATEGORY_OPERATIONS
	messages = list(
		"As a Mechanist, you can repair your cyborgs with a welding tool. If they have taken burn damage from lasers, you can remove their battery, expose the wiring with a screwdriver and replace their wires with a cable coil.",
		"As a Hangar Technician, you can earn more cargo points by shipping back crates from maintenance, liquid containers, phoron sheets, rare seeds from hydroponics, and more!",
		"As the Operations Manager, be sure to check the manifests on crates you receive to make sure all the info is correct. If there's a mistake, stamp the manifest DENIED and send it back in a crate with the items untouched for a refund!",
		"As a Shaft Miner, always have a GPS on you, so a fellow miner or cyborg can come to save you if you die."
	)


/*
	SERVICE TIPS
*/

/datum/tip/service
	category = CATEGORY_SERVICE
	messages = list(
		"As the Chaplain, your bible is also a container that can store small items.",
		"As the Chaplain, your null rod has a lot of functions: it can convert water into holy water, which has a few practical applications. The rod itself can be used against evil and supernatural elements aswell.",
		"As the Chaplain, you are much more likely to get a response by praying to the gods than most people. To boost your chances, make altars with colorful crayon runes, lit candles, and wire art.",
		"As a Botanist, you can hack the MegaSeed Vendor to get access to more exotic seeds. These seeds can alternatively be ordered from cargo.",
		"As a Botanist, you can mutate the plants growing in your hydroponics trays with unstable mutagen or, as an alternative, crude radioactives from chemistry to get special variations.",
		"As a Botanist, you should look into increasing the potency of your plants. This increases the size, amount of chemicals, points gained from grinding them in the biogenerator, and lets people know you are a proficient botanist.",
		"As a Cook, any food you make will be much healthier than the junk food found in vendors. The crew will thank you for eating healthier, eventually.",
		"As the Bartender, the drinks you start with only give you the basics. If you want more advanced mixtures, look into working with chemistry, hydroponics, or even mining for things to grind up and throw in!",
		"As the Bartender, you can use a circular saw on your shotgun to make it easier to store.",
		"As a Janitor, if someone steals your janicart, you can instead use your space cleaner spray, grenades, water sprayer or order another from Cargo.",
		"As a Janitor, mousetraps can be used to create bombs or booby-trap containers.",
		"As a Janitor, you have an excuse to be almost anywhere.",
		"As the Librarian, be sure to keep the shelves stocked and the library clean for the crew."
	)

/*
	ANTAG TIPS
*/

/datum/tip/antag
	category = CATEGORY_ANTAG
	messages = list(
		"As a Traitor, the cryptographic sequencer (emag) can not only open doors, but also lockers, crates, APCs and more. It can hack cyborgs, and even cause bots to go berserk. Use it on the right machines, and you can even order more traitor gear or contact the Syndicate. Experiment!",
		"As a Traitor, subverting the AI to serve you can make it an extremely powerful ally. However, be careful of the wording in the laws you give it, as it may use your poorly written laws against you!",
		"As a Traitor, the Captain and the Head of Security are two of the most difficult to kill targets on the ship. Plan carefully if either are present.",
		"As a Traitor, you can manufacture and recycle revolver bullets at a hacked autolathe, making the revolver an extremely powerful tool.",
		"As a Traitor, you may sometimes hunt other traitors, and in turn be hunted by them.",
		"As a Traitor, the syndicate encryption key is very useful for coordinating plans with your fellow traitors -- or, of course, betraying them.",
		"As a Mercenary, communication is key! Use your radio to speak to your fellow operatives and coordinate an attack plan.",
		"As a Mercenary, you should look into purchasing a Combat Robot, as they can provide fire support, are immune to conventional stuns, and can take down most enemies.",
		"As a Mercenary, stick together! While your equipment is robust, your fellow operatives are much better at saving your life: they can drag you away from danger while stunned and provide cover fire.",
		"As a Mercenary, you might end up in a situation where the AI has bolted you into a room. Having some spare C4 in your pocket can save your life.",
		"As a Monkey, you can crawl through air vents by alt+left clicking them. You must drop everything you are wearing and holding to do this, however.",
		"As a Monkey, you can still wear a few human items, such as backpacks, gas masks and hats, and still have two free hands.",
		"As the Malfunctioning AI, you should either order your cyborgs to dismantle the robotics console or blow it up yourself in order to protect them. Make sure to hunt down all those laptops too!",
		"As a Revolutionary, you cannot convert a head of staff or someone who has a mindshield implant. Implants can however be surgically removed. Take control of medbay to keep control of conversions!",
		"As a Revolutionary, cargo can be your best friend or your worst nightmare. In the best case scenario you will be able to order a limitless amount of guns and armor, in the worst case scenario security will take control and order a limitless number of loyalty implants to turn your fellow revolutionaries against you.",
		"As a Revolutionary, your main power comes from how quickly you spread. Convert people as fast as you can and overwhelm the heads of staff before security can arm up.",
		"As a Changeling, you can absorb someone by strangling them and using the Absorb verb; this gives you the ability to choose more powers, the DNA of whoever you absorbed, and the memory of the absorbed.",
		"As a Cultist, invest in taking over xenobio, an adamantine golem army can quickly be converted into cultists and constructs.",
		"As a Cultist, your team starts off very weak, but if necessary can quickly convert everything they have into raw power. Make sure you have the numbers and equipment to support going loud, or the cult will fall flat on its face.",
		"As a Cultist, the Blood Boil rune will deal massive amounts of brute damage to non-cultists and some damage to fellow cultists of Nar-Sie nearby.",
		"As a Cultist, you can create an army of manifested goons using a combination of the Manifest rune, which creates homunculi from ghosts, and the Blood Drain rune, which drains life from anyone standing on any blood drain rune.",
		"Setting your own objectives and working to complete them is good practice, but the best antagonists will strive to do more than the bare minimum to really leave an impression.",
		"The more obscure and underused a game mechanic is, the less likely your victims are to be able to deal with it.",
		"Some antagonists are supposed to be extremely strong in one on one combat, stop getting mad about it.",
		"As a Ninja, you should learn the difference between invisibility and invulnerability.",
		"As a Ninja, you have a pretty badass sword. Use it.",
		"A Ninja's sword can cut through many objects. Experiment!",
		"As a Cortical Borer, a limp feather can kill you if you're outside of a host.",
		"As a Death Commando you have only one course of action: RIP AND TEAR.",
		"As a Highlander, there can be only one.",
		"As a Loyalist, remember that you are an antagonist too!",
		"As a Renegade, consider playing a better gamemode.",
		"As a Vampire, you can create new vampires out of willing and less than willing crew. Mind that new vampires may decide to turn their powers against you.",
		"As a Vampire, if you start going hungry for blood don't expect to stay hidden for long.",
		"As a Loner, your psionic powers are a mystery to us all.",
		"EMP or Emag the bluespace inhibitor for a whacky, wild adventure."
	)


/*
	SYNTHETIC TIPS
*/

/datum/tip/synthetic
	category = CATEGORY_SYNTHETIC
	messages = list(
		"As the AI, you can click on people's names to follow them. This only works if there are cameras that can see them.",
		"As the AI, you can quickly open and close doors by holding shift while clicking them, bolt them when holding ctrl, and even shock them while holding alt.",
		"As the AI, you can take pictures with your camera and upload them to newscasters, or print them out on request.",
		"As the AI, you can check the status of any stationbounds on the robotics console in your core, in the Reasearch Director's office.",
		"As a Cyborg, choose your module carefully, as only a roboticist can let you repick it. Remember that you don't need to choose immediately after you spawn!",
		"As a Cyborg, you are immune to most forms of stunning, and excel at almost everything far better than humans. However, flashes can easily make you blind and you cannot do any precision work as you lack hands.",
		"As a Cyborg, you are almost impervious to fires and heat. If you are rogue, you can release phoron fires everywhere and walk through them without a care in the world, if you can handle the bwoink afterwards.",
		"As a Cyborg, you are extremely vulnerable to EMPs as EMPs both stun you and damage you. Ion rifles or a traitor with an EMP kit can kill you in seconds.",
		"As a Maintenance Drone, you can put on hats, but not take them off.",
		"As a Maintenance Drone, you cannot repair yourself but you can ask other maintenance drones to do it for you."
	)


/*
	SPECIES TIPS
*/

/datum/tip/species
	category = CATEGORY_SPECIES
	messages = list(
		"Unathi are the only species capable of wearing the rare Breacher hardsuits.",
		"As an Unathi, you can devour small mobs after some time.",
		"As a Tajara, you move pretty fast. Zoom zoom, kitty.",
		"As a Tajara, your resistance to cold probably doesn't actually help you in space. Feel free to try, though.",
		"As a Skrell, you can look pretty and...uhh...not slip?",
		"As a Skrell, you have free reign to validhunt synthetics. (Not really, please don't do this oh God what have I done).",
		"As a Human, you are the best. Why do you care about your mechanics?",
		"As a Human, you are really very great.",
		"Due to IPCs' synthetic nature, they're immune to most chemicals and gasses.",
		"IPCs can survive longer than most species in space, despite their supposed \"weakness\".",
		"As a Diona, you can survive pretty much anything.",
		"Dionae die in darkness. Find the light at the end of the tunnel, and quick.",
		"All Vaurca can remotely speak to any other Vaurca on board. Not that there are any.",
		"Vaurca can wade freely through phoron gas. Avoid phoron fires though. Somehow a species that breathes phoron gas is really weak to fire.",
		"Despite the name, Auto-Hiss can be used for Unathi, Tajara, and Vaurca.",
		"As a Diona, you can store items in your stomach, including guns."
	)


/*
	GHOST SPAWNER TIPS
*/

/datum/tip/ghostspawn
	category = CATEGORY_GHOSTSPAWN
	messages = list(
		"As an ERT trooper, your most powerful weapons are your team mates. Your second most powerful weapon is your bigass gun.",
		"ERT troopers are still expected to roleplay and progress the round. Try not to wordlessly gun down everyone you see.",
		"As a merchant, you offer goods and services in exchange for credits."
	)


/*
	IRL TIPS
*/

/datum/tip/irl
	category = CATEGORY_IRL
	messages = list(
		"Stand up and move around at least once every hour... in real life."
	)


/proc/populate_tip_list()
	for(var/tip_type in subtypesof(/datum/tip))
		var/datum/tip/tip_datum = new tip_type
		tips_by_category[tip_datum.category] = tip_datum
