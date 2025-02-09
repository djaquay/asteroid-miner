
AM (Asteroid Miner)
--
Core principles
	GW2/RS/GTNH in space
	Clear risk mgmt (always know what you're up against, in any given situation)
	Easy to avoid combat (or bail out of, as necessary)
	Easy to play: start easy and permit access to more/harder places (a la RS/GW2)
	Smooth and chill control story
		Not an execution game
		Feel the heft of larger ships, the challenge of navigation, where to put a capital ship, etc.
		But not a hardcore simulator

Lesser concerns
	Emacs-style 100% modeless, and no popups to break the flow
		Eve's floating ui seems good here
		scrolling sidebar might work as well
	No factions
		totally not interested in politics or standings
		seems rather tied to combat
			although there might be crafting guilds or trade factions in core-space
		exception might be if standings only go up
			to unlock better things with a given part of the universe
			to provide lore-based sources of quests/tasks

Models/Inspiration
	Star Valor
		crafting of any/every component/weapon/ship
			recipes that can be researched
		system levels, obviously displayed (or at least readily accessible)
			system colors that can mean something other than level, e.g. current combat in that system?
		per-system map completion
			exp rewards ("perks") for progress/completion
			loot in random places in each system
		5 exp types: combat?, exploration, ???
	Eve
		irl-time skill research, that grants (incremental) buffs and ship unlocks
		exploration
			triangulation (sorta)
			logic puzzle to unlock ("hacking")
		mining: point laser at rocks
		exp tree, iirc?
		good war-room appearance, good QoL in ui
	No Man's Sky
		effectively unlimited scope; think Ft, always one more sector at the edges
		crafting/farming, building on capital ships
	Endless Sky
	Starsector
	Hardspace Shipbreaker
		more interesting ways to take a ship apart, besides just pointing a laser at it?

	Factorio/GTNH
		start very weak and simple
		incremental improvements at each step
		delightful complexity at the other end
		strongly guided (QB)
		gated
			didn't need to gate anything behind xp
			instead used materials and the machines that req'd them
				e.g. steel needed BBF, which needed pig iron, which needed etc.
			and QB?  not really, you could work ahead of QB and just not get rewards
	Melvor
		per-item/per-mob leveling is amusing, blends w/idea of GW2's 1k mob count
	GW2: armor/weapons, gathering, farming, crafting, MC, dyn events, TP/merch
	RS: asd, range, magic, hp, wc/fm, farm, mine/smith, craft, herb, runes, fletch, slayer, hunter, GE/merch
	In Other Waters
	The Longing
		read a book while waiting for the game to complete something XD
	Ham
		some form of radio networking, a la packet, to handle low-end receipt of market updates?  job clues?  etc?
		NTS-like?
	Science
		see Instances, below

Purpose
	HL: Big Macguffin; long list of achs/colls/skills; GT's QB
	ML: explore/MC; automate (trade routes, crafting, mining?)
	LL: mine; scavenge/salvage; craft; farm

	Modes:
		paint the MC
		bonk trash mobs, roll the RNG
		Macguffin hunting

Open Choices/Decisions
	HL purpose
		Defeat a really Big Bad?  (ugh)
		Finish a lengthy story or quest-line?  (ugh, but also GW2)
			which is ultimately just another ach/coll
		Construct a very significant Macguffin?  (GTNH, Ft)
		Complete a (long) list of achs/colls?  (GW2, RS)
	Combat?
		it's one reason for improving your ship
		or am I just rewriting DSP?
	Factions?
		most often presented as mutually exclusive choices
			although some ppl report raising their standing with everybody?
	Fully clear an area?
		+1 to know that an area is safe
		-1 if there's a reason to grind drops
		+/- if you can remove spawn points as desired

Systems
	XP/RPG
		diminishing returns (GW2)
		increasing levels (RS)
	Ach/Coll
	Quests/Tasks
	Buffs
		unlock via research, xp, quests/tasks, etc.
	Research
		requires time, materials
	Crafting/Manufacturing
		GT-like prod chains, use mats to make machines, to make better mats, etc.
		GT-like main prod chain feeds itself, but also gates QoL items, ship upgrade items, etc.
	Transportation (limits)
		could be a NPE way to introduce gathering, crafting, manuf, etc.
	Science
		how to make the game feel meaningful, as though you were actually doing something?
		exploration (GW2 MC)
	Fashion

Instances
	XP/RPG
		combat, xp per kill
		crafting, xp per prod
	Ach/Coll
		1k of each kill (GW2 then gives tokens for finishing)
		Levels per kill (Mel) with boons for that mob type at higher levels
		mini-Macguffins coll
			at quest end
			RNG drop (base + rnd(n))
		max gear (like RS max-cape)
	Research
		SV req's finished mats, Eve req's time, Ft req's raw mats and time
		We can req finished mats and time (lore: to disassemble and reverse engineer)
	Crafting/Manufacturing
		Item types: quartz, silicon, carbon, silver, gold, platinum, adamantium, neutronium, plutonium, plasma, contrivium, unobtanium
	Transportation (limits)
		L1 can be intra-system
		L2 can be inter-system
		L3 can be discovering (and creating?) wormholes, to go longer distances easily
		L4 can be researching ways (at expense) to shore up wormholes
			otherwise, they degrade over time and vanish
			need to be rediscovered, but aren't guaranteed to show up in the same place, or to the same dest
		L5 can be creating one that you actually want
			cost to maintain
		examples
			Eve has wormhole systems, w/special contents, special risk/reward; links are temporary
			RS gradually unlocked transport options, but made here-to-there a cost
			NMS opens unable to move inter-system, makes you grind fuel (etc?)
	Science
		navigation
			triangulation/parallax to enable warps to new systems
		scans
			remote, to get an idea of systems you would want to visit
			local, to find metals in current system
			leave probes/sensors and return to collect data
		signals in each system
			easier or harder to detect, fully locate, based on hardware/skills
			link systems via wormholes
			provide loot or combat via rng
			another layer of system-level MC
		placement of metals in the right place in each system
		other adaptations of actual science (without getting too hung up on impressing actual scientists)
	Fashion
		ship skins, paint jobs

World Gen
	Spiral galaxy
		std structure w/RNG elements
		arm cores are low-risk
			risk increases with distance from the center of each arm
			you can always traverse the galaxy in safety, if you can get to the center of an arm
		player-selected sizes
	Stars/Solar Systems
		RNG placement
		Varied types, varied qualities
		planets, asteroids, signals
		stations
	Tasks
	Mobs



-----

Game provides
	galaxy, solar systems, planets, asteroids
	ships
	stations
	quests/jobs
	factions?
Player provides
	mining
	research
	configuration of ships
Ships
	Capsule (per Eve)
		no capacity, no weapons, just to let you move around after getting killed
	Shuttle
		rudimentary mining
		slightly more hauling capacity (mostly pax)
		fast
		weak
		no weapons?  limited weapons?
	Hauler
	Miner
	Fighter
	Capital ship
Ship capabilities
	size (affects docking, or can you even dock here?)
	speed
	shields
	weapons
	mining speed/strength/material
	processing
	hauling capacity
	drones
Fleets
Crew
	SV provides them as drops, or you can hire when in port
Economy
	markets
	transportation
Materials
	ores
	gems
	artifacts
Processing
	ores to ingots
	ingots to intermediate items
Crafting
	intermediate items to finished products
Weapons
	auto-targeting vs non
	variations of strengths vs weaknesses, i.e. rock/paper/scissors
	lasers vs shields
	projectiles vs hull
	torpedos?
Enemies/Mobs
	critters
	pirates
	whales
	monsters
	reavers
Quests/Jobs
	Fetch quests
		collect/gather and bring stuff here
			bonus over market price
			avoid sillyness of being able to buy stuff at local mkt and profit
	Bounties
		kill 10 rats (perhaps in a specific place)
		chase down specific badguy
			chain of clues to find badguy
			badguy might offer to pay his way free
	Transport
		bring stuff from there to here
		take this stuff (from here) to there
		transport chains
Research
	expenses
		time
		material
		equipment
Risk Mgmt
	enemies/quests have levels, showing relative risk, allowing player to decide whether to pursue or not
UI
	ship always points north
	user can put ship in center of the screen, or at the bottom, as desired

Want AM to be ultimately focused on being able to craft all of the things.  Start with a
crap ship, able to mine crap ore, sell for pittance; ok fine, learn the controls, learn
the basics.  But the larger thought is to have 0/10 equip at first but be able to only
buy/sell/trade up to 2/10 equip.  Crafting gets unlocked, recipes get discovered and/or
researched, and getting those up to being able to do 3/10 gear is what introduces them
into the galaxy.

Further down that line, 3/10+ gear only gradually finds its way into the broader game as a
result of what the player discovers and shares.  Point here is that the rest of the game
(npcs/vendors) will trail the player, giving OT1H means for equipping player fleet via
purchases, but OTOH giving player incentive to continue to research, explore, discover,
etc.  Pinnacle, then, is GT-like and/or Ft-like, in the sense of ships, fleets, bases,
outposts, trade routes (and SnF network, maybe), etc. being setup by the player.

Would love auto-targeting (a la GW2 but also Eve, right?).  Having to aim properly gets
tedious, esp against harder or more numerous foes.  Ofc you might want aoe weapons for
large numbers of junk foes, or "spray" or random targeting weapons, for variety if nothing
else.  But that should be at player discretion when or whether to use.

And I'm seeing some elegance in the idea of small weapons not scratching the paint on a
big ship (but handling small enemies), and OTOH large weapons being easily evaded by small
enemies (but being effective against large enemies).  Might be a little thing, but would
help to balance things and keep players from thinking that one big hammer can handle all
nails.

---

Mining mech.  One idea: mining laser breaks off chunks in rnd dir/vel, and initially
player has to chase them down; upgrades will provide a-grav [artificial gravity] to help
pull them in.  NPCs can compete or harass to varying degrees (and hence give some combat
potential), but can also be hired to help either laser things or gather.

Ore processing.  Takes time, yields better mats (e.g. ingots).  Which means we're back to
having (and upgrading, and expanding) our base, Ft-style (but nowhere near as elaborate,
right?).  And a hangar, to house minions, alt ships, found ships, etc.

---

List above is nice, but finding weight not so much in the length of it as in trying to tie
it all together.  Do all of these wishlist items come together coherently?  Do they imply
conflicting mechs?

The antidote to that is to add things slowly (as if I have a choice) and modularly, and be
able to turn things on/off or up/down as desired.  Add drones and disable them if they
aren't what I would like them to be.  Etc.

Finding it tempting (i.e. easier) to "just" do GTNH-in-space, and try to implement all of
the GT QB in a space setting.  If MC is about ... er ... mining and crafting, then the
mining can be of asteroids, and the crafting can come from that.  Early ships might be
gated behind poor equipment and only be able to obtain low-level mats.  GT has a mostly
empty (but mob-filled) world; AM can have other ships flying around but still be kinder to
the player than non-peaceful GT.

I've said that I want solid rm [risk mgmt], but I'm also tempted to "hide" better mats in
riskier places.  It's a trope, but I'm unsure if it's a good one or not; I can see GW2
putting orichalcum in L80 zones, ok fine, but putting eventually 3/4 of the world in L80
zones (requiring group participation) is ultimately what lost me.

Pd, do I want a L1 -> L80 progression?  And just tone down L80 systems to be more Df?
When I put it like that, it seems pretty tolerable; the universe (galaxy) could have the
Milky Way's 400 billion stars across 100kLY, but then I could establish my empire in a
spur extending off of one of the arms, going from L1-L80 out from that arm.  In GT terms,
that would give me enough "grids" to find every mat type that I need, to upgrade my ship
to be totally badass, to make L80 systems manageable, to craft the stargate, and "win the
game".

And the mid-level could vary from GT toward Ft, in the sense that maybe you can't buy much
from stns, but that you do need to build a cleared zone and automate mining/shipping to
make all of the stuff needed for the big MacGuffin.  (Although doesn't GTNH require metric
shit-tons of mats for the stargate?)

And to the extent that we're more wanting a chill game than a combat-centric game, the
"risk" involved in L80 systems could easily be something that is easy to defeat with L80
ships, and you can always go wide to harvest enough n-1 mats to make Ln ships.  Think
"pyramid of systems" here, as wide as you like it.  And if automating is part of the game,
then automate your minions, and learn how many minion-ships you need to send to a new
system to wipe it clean.

Apart from losing the SE-aspect when moving GTNH to 2D (in spaaaace!), do we lose much
else there?  Seems like Ft was 2D and was *plenty* cool on the automation side of things.
I would be much more strongly tempted to grind mats to grow bases, and go light on the
anim and belted side of things, but then hooking up a system to make all of the things
still sounds like fun, esp when it's as involved as GTNH was starting to make it.

And then there's the quality side of things.  WO/Ft have lit a fire under me to play with
this mech, adding an order of magnitude of depth/grind to everything.  WO attaches a pct
to every item that depends on your skill level, while Ft sets a level and a pct of getting
an item at that level; either way, making a top-qual item takes substantially more effort
working through the process.

Then there's durability; thinking of botw here, (which I *am* keen to keep playing, no
really!), where usable items (weapons/armor) wear out and need to be replaced.  Not sure
how that would work at the ship level, or if it should, but at the machine level, it seems
worth considering at least.  And GT had machine maintenance as well.  So ... maybe.

It's funny how the idea of GT mechs (in AM) is getting me excited again, but GT itself
sits well below that.  I kinda feel like GTNH is awesome but then kinda feels shoehorned
into MC.  That's mostly unfair; it arose as a collection of mods designed *for* MC.  But
still, the way GT presents itself is ... wonky.  I'm thinking of machine controls, how
items are moved from one machine to another, etc.  Can I do better?  Yes, yes I can.  (If
only bc if *I* write it, then *I* will understand it.)

Wondering if AM would benefit from a ship building mech, a la SE or TLS.  I don't want or
need to rewrite TLS ofc, but if I'm going to upgrade my ship, that'll mean *some* kind of
mods; do I want *full* control?

Pretty sure that I won't be immediately keen on a ship editor in-game; any building thing
would be letting the pc put parts here and there.  Pretty sure that I don't want SE's
"then make sure that it'll fly" thing, either; not sure how to work that, but we'll see.

But the alt is that Dave-the-dev will design the ships anyway.  "Making sure that it'll
fly" could just be a thrust-vs-weight equation, i.e. anything will fly, it's just a matter
of how fast.  Pd, I will *not* go for SE's full-bore physics sim; it'll elide all of the
hard stuff, in favor of just letting you do stuff.

From there, any gadget that's wired into some sort of ship-core will be "connected", and
if it's connected then it functions.  Any weapon that's external can fire.  Any thruster
will contribute thrust (and all thrusters must point aft).  Other checks (crew-size vs O2,
bunks, etc., if we go that route) can be static checks before leaving dock.  Etc.

---

"Easy to avoid combat."  L1 systems have no mobs; can't get any easier than that.  You
can't fire a weapon, let alone get fired upon.  From there, we communicate to the player
that you can always bail out of a skirmish; in lower levels, we can do this by making the
mobs slower than any player ship, or 20% slower than the player's slowest top speed (if
there are reasons that the player might get slowed down).

Above that, player may need systems online (speed burst, insta-warp, etc.) to get away,
but that should always be available and/or communicated to the player.  At some point, it
can be a learning curve issue, i.e. you would have seen the system, but if you leave home
without one, and die, well now you know.  Sux2Bu, you really should have known.

"Communicate to the player."  QB can come in handy here.  Can ask the player to build one
of these useful systems, can explain what it's for, can do so a lvl or five ahead of when
it becomes necessary.  That way, when player gets killed bc they didn't have one, they can
slap themselves on the forehead, knowing full well what they should have done.  It'll be
*their* fault, not the game's.
