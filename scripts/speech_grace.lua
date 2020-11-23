--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\

	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Will I never make the pieces fit in this pitiful life?",
        },
        BUILD =
        {
            MOUNTED = "I can't reach the ground from up here.", -- MT
            HASPET = "I can only have one...",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "I'd prefer to be blanketed by the night for this.",
			GENERIC = "I'm not taking a razor to that.",
			NOBITS = "She's already lost everything.",
--fallback to speech_wilson.lua             REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It wouldn't fit.",
			NOTALLOWED = "I must mind my manners.",
			INUSE = "Can I use that after you?",
            NOTMASTERCHEF = "That belongs to Warly.",
		},
        CONSTRUCT =
        {
            INUSE = "No one wants to share with me.",
            NOTALLOWED = "It doesn't go there. I know the feeling.",
            EMPTY = "Nothing comes of nothing.",
            MISMATCH = "I can't do anything right.",
        },
		RUMMAGE =
		{
			GENERIC = "Must everything in life be hard?",
			INUSE = "I can come back later...",
            NOTMASTERCHEF = "That belongs to Warly.",
		},
		UNLOCK =
        {
--fallback to speech_wilson.lua         	WRONGKEY = "I can't do that.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "It remains locked, like my heart.",
        	KLAUS = "Death would surely find me if I tried...",
			QUAGMIRE_WRONGKEY = "Should I give up, or find another key?",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "I can't open it without a key.",
		},
        COOK =
        {
            GENERIC = "Oh. No one ever taught me to cook.",
            INUSE = "What are you making...? Smells good...",
            TOOFAR = "It's so... far away...",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "I suppose I'll have to go find some Carrats...",
        },

		DISMANTLE =
		{
			COOKING = "Mother warned me not to touch a pot while it's cooking.",
			INUSE = "Someone's in there.",
			NOTEMPTY = "It isn't empty inside, unlike me.",
        },
        FISH_OCEAN =
		{
			TOODEEP = "I can't catch anything out here with this flimsy rod.",
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "This might be overdoing it a bit.",
		},
        --wickerbottom specific action
--fallback to speech_wilson.lua         READ =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua             GENERIC = "only_used_by_wickerbottom",
--fallback to speech_wilson.lua             NOBIRDS = "only_used_by_wickerbottom"
--fallback to speech_wilson.lua         },

        GIVE =
        {
            GENERIC = "No... I can't...",
            DEAD = "They've no need of material possessions where they've gone.",
            SLEEPING = "Another time. It's enjoying a temporary death right now...",
            BUSY = "It's too busy to pay attention to me...",
            ABIGAILHEART = "As I thought. Why do you keep straddling this fence?", -- MT
            GHOSTHEART = "Some things should stay dead.",
            NOTGEM = "I don't think that will work there...",
            WRONGGEM = "I got it wrong... again...",
            NOTSTAFF = "That's not the right thing...",
            MUSHROOMFARM_NEEDSSHROOM = "It doesn't need that. It needs a mushroom.",
            MUSHROOMFARM_NEEDSLOG = "It doesn't need that. It needs a magic log.",
            MUSHROOMFARM_NOMOONALLOWED = "They won't survive here.",
            SLOTFULL = "There's no room...",
            FOODFULL = "It hasn't yet eaten our last sacrifice...",
            NOTDISH = "That may not be best...",
            DUPLICATE = "Oh... my information's useless...",
            NOTSCULPTABLE = "I think that's... wrong...",
--fallback to speech_wilson.lua             NOTATRIUMKEY = "It's not quite the right shape.",
            CANTSHADOWREVIVE = "It has no will to live.",
            WRONGSHADOWFORM = "These bones are grimly misassembled...",
            NOMOON = "I can't... not in here.",
			PIGKINGGAME_MESSY = "What a mess.", -- MT
			PIGKINGGAME_DANGER = "Danger lurks. There's no time for games.",
			PIGKINGGAME_TOOLATE = "It's much too late for games.",
        },
        GIVETOPLAYER =
        {
            FULL = "They're already too burdened by this world...",
            DEAD = "The dead know no greed.", -- MT
            SLEEPING = "They look so peaceful... I'll come back later.",
            BUSY = "Oh... I can tell you're busy...",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "They're already too burdened by this world...",
            DEAD = "The dead know no greed.", -- MT
            SLEEPING = "They look so peaceful... I'll come back later.",
            BUSY = "Oh... I can tell you're busy...",
        },
        WRITE =
        {
            GENERIC = "I... I can't.",
            INUSE = "Take your time... I'll just watch.",
        },
        DRAW =
        {
            NOIMAGE = "I draw better with references...",
        },
        CHANGEIN =
        {
            GENERIC = "What's the point.",
            BURNING = "I guess I won't be changing again anytime soon.",
            INUSE = "I'd like to use that after you. If you don't mind, I mean.",
        },
        ATTUNE =
        {
            NOHEALTH = "I can't... I don't feel so good...",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "I'll wait for it to calm down...",
            INUSE = "I'll have to be quicker to the saddle next time.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "I'll wait for it to calm down...",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I already possess that knowledge...",
            CANTLEARN = "That knowledge is beyond me...",

            --MapRecorder/MapExplorer
            WRONGWORLD = "It's... not right...",

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "The world is too dark... I can't see it clearly.",--Likely trying to read messagebottle treasure map in caves
        },
        WRAPBUNDLE =
        {
            EMPTY = "I can't wrap nothingness...",
        },
        PICKUP =
        {
			RESTRICTION = "No... I don't want that...",
			INUSE = "Someone's beat me to it.",
            NOTMINE_YOTC =
            {
                "It... doesn't seem to like me very much.",
                "I shouldn't take what isn't mine.",
            },
        },
        SLAUGHTER =
        {
            TOOFAR = "It has escaped death's cold embrace... for now.",
        },
        REPLATE =
        {
            MISMATCH = "Like my soul, this food doesn't belong in this vessel.",
            SAMEDISH = "I've already put this on a dish.",
        },
        SAIL =
        {
        	REPAIR = "It looks okay to me.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "As usual, I seem to be out of step with the world.",
            BAD_TIMING1 = "No, I'm out of touch, and out of time...",
            BAD_TIMING2 = "That was pathetic...",
        },
        LOWER_SAIL_FAIL =
        {
            "Well... that was a futile effort.",
            "As expected... utter failure.",
            "It seems I'm not cut out for a life of sailing.",
        },
        BATHBOMB =
        {
            GLASSED = "It's covered in glass...",
            ALREADY_BOMBED = "It's already been done.",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "Oh... my information's useless...",
		},
		COMPARE_WEIGHABLE =
		{
			TOO_SMALL = "It was taken too soon...",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "I can only ferry one soul to their destination at a time...",
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",
--fallback to speech_wilson.lua 			NOT_NIGHT = "only_used_by_walter",
--fallback to speech_wilson.lua 			NO_FIRE = "only_used_by_walter",
		},
        SING_FAIL =
        {
--fallback to speech_wilson.lua             SAMESONG = "only_used_by_wathgrithr",
        },
	},
	ACTIONFAIL_GENERIC = "I can't do anything right.",
	ANNOUNCE_BOAT_LEAK = "Our boat weeps salty tears.",
	ANNOUNCE_BOAT_SINK = "Here I come, Ophelia.",
	ANNOUNCE_DIG_DISEASE_WARNING = "Your death has been delayed another day.",
	ANNOUNCE_PICK_DISEASE_WARNING = "Smells like death.",
	ANNOUNCE_ADVENTUREFAIL = "Not all deaths are alike.",
    ANNOUNCE_MOUNT_LOWHEALTH = "This beast... is not long for this world.",

    --waxwell and wickerbottom specific strings
--fallback to speech_wilson.lua     ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua     ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "Bees! Maybe I'm allergic!",
	ANNOUNCE_BOOMERANG = "Ow! That was karma.",
	ANNOUNCE_CHARLIE = "Demon! Show yourself!",
	ANNOUNCE_CHARLIE_ATTACK = "I am attacked!",
--fallback to speech_wilson.lua 	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific
	ANNOUNCE_COLD = "It's cold here. Grave-cold.", -- MT
	ANNOUNCE_HOT = "I am miserably hot.",
	ANNOUNCE_CRAFTING_FAIL = "I lack the necessary materials.",
	ANNOUNCE_DEERCLOPS = "That could be bad.",
	ANNOUNCE_CAVEIN = "We're going to be crushed...",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"Oh, now what?",
		"The ground crumbles beneath me.",
		"May the earth swallow me whole.",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "A gift...",
        "We pay tribute, this day...",
        "Its bloodlust is temporarily quenched.",
	},
	ANNOUNCE_SACREDCHEST_YES = "It accepted our items.",
	ANNOUNCE_SACREDCHEST_NO = "We failed... again...",
    ANNOUNCE_DUSK = "The sickly sweet scent of roses fills the air...",

    --wx-78 specific
--fallback to speech_wilson.lua     ANNOUNCE_CHARGE = "only_used_by_wx78",
--fallback to speech_wilson.lua 	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "That was not edible.",
		SPOILED = "Even like this, I should always express thanks for the meal.", -- MT
		STALE = "Was that stale?",
		INVALID = "I would never.",
        YUCKY = "I fear consuming that.",

        --Warly specific ANNOUNCE_EAT strings
--fallback to speech_wilson.lua 		COOKED = "only_used_by_warly",
--fallback to speech_wilson.lua 		DRIED = "only_used_by_warly",
--fallback to speech_wilson.lua         PREPARED = "only_used_by_warly",
--fallback to speech_wilson.lua         RAW = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_1 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_2 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_3 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_4 = "only_used_by_warly",
--fallback to speech_wilson.lua         SAME_OLD_5 = "only_used_by_warly",
--fallback to speech_wilson.lua 		TASTY = "only_used_by_warly",
    },

    ANNOUNCE_ENCUMBERED =
    {
        "I must carry... my own burden...",
        "I don't... need help...",
        "Life... is a trial...",
        "...huff...",
        "Hhnnfg...",
        "...Suffering...",
        "I'm... okay...",
        "Don't worry... Abby... I got it...",
        "My heart is heavy enough... without this...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"The dead shall rise.",
		"The beasts are coming.",
		"Death is coming for us.",
	},
    ANNOUNCE_RUINS_RESET = "The dead are risen.",
    ANNOUNCE_SNARED = "I am caged!",
    ANNOUNCE_REPELLED = "It has spirits to protect it...",
	ANNOUNCE_ENTER_DARK = "I seem to hardly cast a shadow anymore.", -- MT
	ANNOUNCE_ENTER_LIGHT = "And there was light!",
	ANNOUNCE_FREEDOM = "Freedom. Great.",
	ANNOUNCE_HIGHRESEARCH = "I have seen the void and it is deep and dark.",
	ANNOUNCE_HOUNDS = "The hounds are baying.",
	ANNOUNCE_WORMS = "Uh-oh. I think we should leave.",
	ANNOUNCE_HUNGRY = "I am full of emptiness.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "I sense the beast's presence nearby.",
	ANNOUNCE_HUNT_LOST_TRAIL = "This trail leads nowhere.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "No trail, just a bunch of muck.",
	ANNOUNCE_INV_FULL = "I can carry no more.",
	ANNOUNCE_KNOCKEDOUT = "Yet, again I wake to life. Sigh.",
	ANNOUNCE_LOWRESEARCH = "Pithy knowledge...",
	ANNOUNCE_MOSQUITOS = "Mosquitoes! Let my veins be a feast!",
    ANNOUNCE_NOWARDROBEONFIRE = "Sadly, it is ablaze.",
    ANNOUNCE_NODANGERGIFT = "There's no time for presents, death has finally come for me!",
    ANNOUNCE_NOMOUNTEDGIFT = "Can someone help me down... I have a present to open.",
	ANNOUNCE_NODANGERSLEEP = "I can't sleep, there's death to be had.",
	ANNOUNCE_NODAYSLEEP = "The sun upsets me. I couldn't possibly sleep.",
	ANNOUNCE_NODAYSLEEP_CAVE = "Sleep is an indulgence. I can go without.", -- MT
	ANNOUNCE_NOHUNGERSLEEP = "My stomach is as empty as my heart. I can't sleep now.",
	ANNOUNCE_NOSLEEPONFIRE = "That'd be quite the way to go out.",
	ANNOUNCE_NODANGERSIESTA = "I couldn't possibly nap. Death is nigh.",
	ANNOUNCE_NONIGHTSIESTA = "I'd really rather be in a tent.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I'd really rather be in a tent.",
	ANNOUNCE_NOHUNGERSIESTA = "My stomach is as empty as my heart. I can't nap now.",
	ANNOUNCE_NODANGERAFK = "I can't let my guard down right now...",
	ANNOUNCE_NO_TRAP = "I was expecting great difficulty.",
	ANNOUNCE_PECKED = "You try my patience.",
	ANNOUNCE_QUAKE = "The ground shakes. Will it swallow me whole?",
	ANNOUNCE_RESEARCH = "I now possess greater knowledge of this terrible world.",
	ANNOUNCE_SHELTER = "Nature is good for something after all.",
	ANNOUNCE_THORNS = "Ow! Prickly, like me.",
	ANNOUNCE_BURNT = "Ow! Fires of Hell!",
	ANNOUNCE_TORCH_OUT = "Darkness has returned!",
	ANNOUNCE_THURIBLE_OUT = "A blessing in disguise.",
	ANNOUNCE_FAN_OUT = "The fan has breathed its last.",
    ANNOUNCE_COMPASS_OUT = "It feels the force of the earth no more.",
	ANNOUNCE_TRAP_WENT_OFF = "Oh, goodness.",
	ANNOUNCE_UNIMPLEMENTED = "Ouch. That was unnecessary.",
	ANNOUNCE_WORMHOLE = "I emerge into this world once more.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Did I die?",
	ANNOUNCE_CANFIX = "\nUnlike my heart, this could be mended.",
	ANNOUNCE_ACCOMPLISHMENT = "All of this is transient.",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "This will be forgotten too, some day.",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "It could use a bit more.",
	ANNOUNCE_TOOL_SLIP = "I should have held it tighter...", -- MT
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "So close to death, yet so far.",
	ANNOUNCE_TOADESCAPING = "I hope it doesn't try to escape...",
	ANNOUNCE_TOADESCAPED = "It's gone. The earth swallowed it whole...",


	ANNOUNCE_DAMP = "Soggy and sad.",
	ANNOUNCE_WET = "Even wetter than when I cry myself to sleep.",
	ANNOUNCE_WETTER = "An eternity of moisture and sorrow.",
	ANNOUNCE_SOAKED = "A veritable apocalypse of water.",

	ANNOUNCE_WASHED_ASHORE = "Oh good... I lived.",

    ANNOUNCE_DESPAWN = "I've been forgotten, and now I'm moldering here...", -- MT
	ANNOUNCE_BECOMEGHOST = "oOoooooO!!",
	ANNOUNCE_GHOSTDRAIN = "The ghosts... Want to play...",
	ANNOUNCE_PETRIFED_TREES = "A wave of sadness just washed over me...?",
	ANNOUNCE_KLAUS_ENRAGE = "Death walks among us.",
	ANNOUNCE_KLAUS_UNCHAINED = "The beast returns unchained.",
	ANNOUNCE_KLAUS_CALLFORHELP = "Your pleas will fall on deaf ears.",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "I'll get you out...",
		GLASS_LOW = "Almost.",
		GLASS_REVEAL = "There.",
		IDOL_MED = "I'll get you out...",
		IDOL_LOW = "Almost.",
		IDOL_REVEAL = "There.",
		SEED_MED = "I'll get you out...",
		SEED_LOW = "Almost.",
		SEED_REVEAL = "There.",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "A chill goes down my spine.", -- MT
	ANNOUNCE_BRAVERY_POTION = "Bats can't scare me anymore. I can return to my melancholy.",
	ANNOUNCE_MOONPOTION_FAILED = "Sigh... I didn't really expect that to work.",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "Maybe I could... join in the feast...",
	ANNOUNCE_WINTERS_FEAST_BUFF = "I feel... warm...",
	ANNOUNCE_IS_FEASTING = "This is... nice.",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "Everything fades.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "You'll not glimpse death today...",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "All done.",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Thank-you...",

    ANNOUNCE_FLARE_SEEN = "Someone just shot a flare...",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Death casts its black shadow upon us.",

    --willow specific
--fallback to speech_wilson.lua 	ANNOUNCE_LIGHTFIRE =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua 		"only_used_by_willow",
--fallback to speech_wilson.lua     },

    --winona specific
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_SLOWBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_FASTBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },

    --wormwood specific
--fallback to speech_wilson.lua     ANNOUNCE_KILLEDPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_GROWPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_BLOOMING =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },

    --wortox specfic
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_EMPTY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_FEW =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_MANY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_OVERLOAD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },

    --walter specfic
--fallback to speech_wilson.lua 	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua 		"only_used_by_walter",
--fallback to speech_wilson.lua 		"only_used_by_walter",
--fallback to speech_wilson.lua 	},
--fallback to speech_wilson.lua 	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua         "only_used_by_walter",
--fallback to speech_wilson.lua 	},
--fallback to speech_wilson.lua 	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua         "only_used_by_walter",
--fallback to speech_wilson.lua 	},

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those foods weren't meant to be together.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "It's ruined.",
    QUAGMIRE_ANNOUNCE_LOSE = "What a horrible place to have a curse.",
    QUAGMIRE_ANNOUNCE_WIN = "Let us depart this terrible place.",

--fallback to speech_wilson.lua     ANNOUNCE_ROYALTY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "Your majesty.",
--fallback to speech_wilson.lua         "Your highness.",
--fallback to speech_wilson.lua         "My liege!",
--fallback to speech_wilson.lua     },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "I feel the thrill of power!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "It must be my imagination, but I feel a little stronger...",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "My pain has been dulled, for the moment.",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "I suppose I might as well make myself useful.",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "At least I'll stay dry through my misery.",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "Sleep is an indulgence. I can go without.", -- MT

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The storm has passed.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "My strength is fading.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Ah. It couldn't last.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "It seems my zeal was short-lived.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Once more I'm left defenseless against the elements.",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "I'm sorry... I'm getting so tired...",

	ANNOUNCE_OCEANFISHING_LINESNAP = "Ah. Predictable.",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "My line is too loose.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "It can't evade death forever.",
	ANNOUNCE_OCEANFISHING_BADCAST = "Sigh. Of course.",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"It's not like I have anything better to do.",
		"I suppose I'll just starve.",
		"Perhaps I will be standing here forever.",
		"Fishing is rather dull, I don't know why people enjoy it.",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nBurdened with yet another terrible weight...",

	-- these are just for testing for now, no need to write real strings yet
	ANNOUNCE_WINCH_CLAW_MISS = "Everything always seems just out of my grasp...",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Just emptiness.",

    --Wurt announce strings
--fallback to speech_wilson.lua     ANNOUNCE_KINGCREATED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK =
    {
--fallback to speech_wilson.lua         BOOK_SLEEP = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BIRDS = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_TENTACLES =  "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BRIMSTONE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_GARDENING = "only_used_by_wurt",
    },
    ANNOUNCE_WEAK_RAT = "The poor creature is too far gone.",

    ANNOUNCE_CARRAT_START_RACE = "Sigh. Go.",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "Of course you'd go in the opposite direction.",
        "Are you trying to mock me, Carrat?",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "Wake up, you silly Carrat!",
    ANNOUNCE_CARRAT_ERROR_WALKING = "Must you drag your heels so?",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Why won't you move?",

    ANNOUNCE_GHOST_QUEST = "You need me to... find something you've lost?",
    ANNOUNCE_GHOST_HINT = "Are you showing me the way?",
    ANNOUNCE_GHOST_TOY_NEAR = {
        "It's close... I can feel it...",
        "It's calling to me... it's nearby...",
        "We're almost there...",
        "Your journey is almost over.",
        "Am I getting warmer?",
    },
	ANNOUNCE_SISTURN_FULL = "I get a warm feeling of overflowing love.", -- MT
    ANNOUNCE_ABIGAIL_DEATH = "She has retired back to the other side.", -- MT
    ANNOUNCE_ABIGAIL_RETRIEVE = "Rest.", -- MT
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "Watch yourself.", -- MT
    ANNOUNCE_ABIGAIL_SUMMON =
	{
		LEVEL1 = "I know you're tired, but I can't do this alone...",
		LEVEL2 = "I need your help, Abigail...",
		LEVEL3 = "You've rested in peace long enough.", -- MT
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
		LEVEL2 = "You seem to have brightened up a bit, Abigail.",
		LEVEL3 = "What an overwhelming presence.", -- MT
	},

--fallback to speech_wilson.lua     ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "Is this knowledge?", -- MT
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "I already know this.", -- MT
    ANNOUNCE_ARCHIVE_NO_POWER = "It is quiet.", -- MT

	BATTLECRY =
	{
		GENERIC = "Return to the earth!", -- MT
		PIG = "Let death embrace you!",
		PREY = "Suffer, worm!",
		SPIDER = "I shall send you to the other side!",
		SPIDER_WARRIOR = "I will be your end!",
		DEER = "Your life is mine!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "May the earth embrace you... later.", -- MT
		PIG = "You've eluded death today, beast.",
		PREY = "You'll appreciate the gift of life better now.",
		SPIDER = "You should be thankful I'm sparing you.",
		SPIDER_WARRIOR = "I won't forget this.",
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Its beauty is tinged with a heartbreaking sadness.",
        MULTIPLAYER_PORTAL_MOONROCK = "Cold and beautiful like death.",
        MOONROCKIDOL = "A lifeless sacrifice.",
        CONSTRUCTION_PLANS = "Shall I even bother building this?",

        ANTLION =
        {
            GENERIC = "Do you know any riddles?",
            VERYHAPPY = "The gifts made it happier...",
            UNHAPPY = "A deep rage brews within...",
        },
        ANTLIONTRINKET = "If only I could kick it.",
        SANDSPIKE = "Aim for my heart...",
        SANDBLOCK = "Mockery of a spoiled childhood.",
        GLASSSPIKE = "My warped reflection stares back at me with malice.",
        GLASSBLOCK = "A moment frozen in time.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="A tether to the world of the living.", -- MT
			LEVEL1 = "I can feel the faint presence of a spirit.", -- MT
			LEVEL2 = "She wishes to see her sister.", -- MT
			LEVEL3 = "She is clamouring to meet her loved one.", -- MT

			-- deprecated
            LONG = "",
            MEDIUM = "I can sense Abigail's presence growing stronger.",
            SOON = "Abigail is almost here!",
            HAUNTED_POCKET = "Abigail is ready to play, but she needs some space.",
            HAUNTED_GROUND = "I need to show Abigail how to play.",
        },

        BALLOONS_EMPTY = "Discarded, just like I am.", -- MT
        BALLOON = "These things pop. I don't wish to stay too close.", -- MT

        BERNIE_INACTIVE =
        {
            BROKEN = "It has passed.",
            GENERIC = "It's had a rough life.",
        },

        BERNIE_ACTIVE = "It dances to forget the pain.",
        BERNIE_BIG = "Wow... What a big stuffy.",

        BOOK_BIRDS = "Will it teach me to fly away from here?",
        BOOK_TENTACLES = "Does this world need more beasts?",
        BOOK_GARDENING = "Imagine, a rolling field of red flowers...",
        BOOK_SLEEP = "Does it impart an eternal slumber?",
        BOOK_BRIMSTONE = "The tome to end it all...",

        PLAYER =
        {
            GENERIC = "Hello, %s.", -- MT
            ATTACKER = "I will die on my own terms.", -- MT
            MURDERER = "No man kills another, where I come from.", -- MT
            REVIVER = "Your love is different to mine, %s.", -- MT
            GHOST = "Shall I sing you a lullaby?", -- MT
            FIRESTARTER = "The dead must not be cremated.", -- MT
        },
        WILSON =
        {
						GENERIC = "Hello, %s.", -- MT
						ATTACKER = "No, I must care for the dead. Let me be.", -- MT
						MURDERER = "You are like that Bachelor.", -- MT
						REVIVER = "He... was seeking a cure for death.", -- MT
						GHOST = "Don't experiment with your life.", -- MT
						FIRESTARTER = "Is this all a laboratory to you?", -- MT
				},
        WOLFGANG =
        {
						GENERIC = "Hello, %s.", -- MT
						ATTACKER = "There are other ways to show your strength.", -- MT
						MURDERER = "This isn't right.", -- MT
						REVIVER = "Your strength is unparalleled.", -- MT
						GHOST = "Even the strongest man must succumb to death.", -- MT
						FIRESTARTER = "If you must destroy, use your muscles!", -- MT
        },
        WAXWELL =
        {
            GENERIC = "You are a harbinger of death, %s.", -- MT
            ATTACKER = "I'm suspicious of you.", -- MT
            MURDERER = "You will return to the earth, soon.", -- MT
            REVIVER = "I can almost admire your efforts. Almost.", -- MT
            GHOST = "Death is too peaceful a destination for you.", -- MT
            FIRESTARTER = "Haven't you done enough?", -- MT
        },
        WX78 =
        {
            GENERIC = "How do you do, %s?",
            ATTACKER = "You lack a heart, and a conscience.", -- MT
            MURDERER = "The earth will reject you, but you must die!", -- MT
            REVIVER = "You give what you cannot have.", -- MT
            GHOST = "Tin Man, do you wish for a heart?", -- MT
            FIRESTARTER = "You lack a heart. But you also lack sense.", -- MT
        },
        WILLOW =
        {
            GENERIC = "Hello, %s.", -- MT
            ATTACKER = "%s has legs of bone.", -- MT
            MURDERER = "Are you a shabnak, %s?", -- MT
            REVIVER = "Fire grants a peaceful death to none.", -- MT
            GHOST = "We still need your light, %s.", -- MT
            FIRESTARTER = "Why do you enjoy the flames, %s?", -- MT
        },
        WENDY =
        {
            GENERIC = "You, you're like me.", -- MT
            ATTACKER = "No, no, you're not like me at all.", -- MT
            MURDERER = "Are you a shabnak, %s?", -- MT
            REVIVER = "You pull the dead back out of the earth, and the realm of the dead.", -- MT
            GHOST = "She has more attachment to this world, yet you'll return. Fascinating.", -- MT
            FIRESTARTER = "I thought you, of all people, would understand.", -- MT
        },
        WOODIE =
        {
            GENERIC = "How do you do, %s?",
            ATTACKER = "%s, you should stick to chopping wood.", --MT
            MURDERER = "I'll dig a comfy grave for you, %s.", -- MT
            REVIVER = "Lucy speaks comforting words.", -- MT
            GHOST = "Lucy is clamouring for your return.", -- MT
            BEAVER = "What sort of creature are you?", -- MT
            BEAVERGHOST = "Does your curse affect the dead, too? How sad.", -- MT
            MOOSE = "What a strange-looking bull.", -- MT
            MOOSEGHOST = "Does your curse affect the dead, too? How sad.", -- MT
            GOOSE = "You look very aggressive. Stay over there.", -- MT
            GOOSEGHOST = "I've changed my mind. You're quite pitiful.", -- MT
            FIRESTARTER = "You are nonsensical. Even if I don't have much sense, either.", -- MT
        },
        WICKERBOTTOM =
        {
            GENERIC = "Hello, Ms. %s.", -- MT
            ATTACKER = "If you do this, you'll be forgotten, too.", -- MT
            MURDERER = "If anything, you should know what a shabnak-adyr is.", -- MT
            REVIVER = "I feel your love for life along with your wisdom.", -- MT
            GHOST = "What can you teach me about the dead?", -- MT
            FIRESTARTER = "In seeking knowledge, must you also destroy it?", -- MT
        },
        WES =
        {
            GENERIC = "Are you a Tragedian?", -- MT
            ATTACKER = "Drop the act and speak in iambic pentameter like your brethren.", -- MT
            MURDERER = "%s, just bring out the beakheads already!", -- MT
            REVIVER = "You're useful yet, %s.", -- MT
            GHOST = "You lack a heart. I'll get you one.", -- MT
            FIRESTARTER = "Must you make the earth scream in order to speak, %s?", -- MT
        },
        WEBBER =
        {
            GENERIC = "Hi, %s. Shall we trade?", -- MT
            ATTACKER = "%s, please, it's me.", -- MT
            MURDERER = "Please, stay still. I can take care of you better that way.", -- MT
            REVIVER = "Your heart isn't that of a monster, %s.", -- MT
            GHOST = "We'll need to play again, %s...", -- MT
            FIRESTARTER = "%s, such games are dangerous.", -- MT
        },
        WATHGRITHR =
        {
            GENERIC = "An actress? Like the rest of us...", -- MT
            ATTACKER = "%s... is this part of your role?", -- MT
            MURDERER = "No, no, no, he'll make us try this whole play again!", -- MT
            REVIVER = "You pulled us out of the Theatre of Death.", -- MT
            GHOST = "What was the name of your path?", -- MT
            FIRESTARTER = "The Director wouldn't appreciate you burning his set.", -- MT
        },
        WINONA =
        {
            GENERIC = "Hello, %s.", -- MT
            ATTACKER = "Your eyes are dark, %s.", -- MT
            MURDERER = "You and the darkness are the same, %s.", -- MT
            REVIVER = "A beacon. That's what you are.", -- MT
            GHOST = "Death means nothing. Yet, it also means everything.", -- MT
            FIRESTARTER = "There are other ways to stave off the darkness.", -- MT
        },
        WORTOX =
        {
            GENERIC = "The souls around you wail, %s.", -- MT
            ATTACKER = "They're so noisy. It's all your fault.", -- MT
            MURDERER = "%s, I'll take those souls off your hands.", -- MT
            REVIVER = "%s likes to share.", -- MT
            GHOST = "You had no weaknesses, %s.", -- MT
            FIRESTARTER = "What a horrible way to harvest, %s.", -- MT
        },
        WORMWOOD =
        {
            GENERIC = "How do you do, %s?",
            ATTACKER = "For each taste of blood, you should give back.", -- MT
            MURDERER = "You don't grow herbs upon the taste of blood.", -- MT
            REVIVER = "%s is a true avatar of the earth.", -- MT
            GHOST = "Do you feel the pain of consciousness, %s?", -- MT
            FIRESTARTER = "And I thought I lacked sense...", -- MT
        },
        WARLY =
        {
            GENERIC = "You smell good, %s.", -- MT
            ATTACKER = "Please don't eat me! I'm skinny.", -- MT
            MURDERER = "The dead wail from your stomach, %s.", -- MT
            REVIVER = "A friend to the living and the dead.", -- MT
            GHOST = "I'll mourn you, %s. And your food.", -- MT
            FIRESTARTER = "What an interesting way of cooking. Can you go for less char, next time?", -- MT
        },

        WURT =
        {
            GENERIC = "Hello, %s.",
            ATTACKER = "If you won't play nice, you can't play at all!", -- MT
            MURDERER = "Go home. We don't want you.", -- MT
            REVIVER = "The kids in town would love you, %s.", -- MT
            GHOST = "Don't cry, %s.", -- MT
            FIRESTARTER = "Go back down the well, %s!", -- MT
        },

        WALTER =
        {
            GENERIC = "Hello %s, would you like to barter?", -- MT
            ATTACKER = "That's not very nice, %s!", -- MT
            MURDERER = "No man should kill another, %s.", -- MT
            REVIVER = "Even as ghosts, we can listen, you know?", -- MT
            GHOST = "I'll miss your stories, %s.", -- MT
            FIRESTARTER = "You're not playing the game correctly.", -- MT
        },

--fallback to speech_wilson.lua         MIGRATION_PORTAL =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua             GENERIC = "If I had any friends, this could take me to them.",
--fallback to speech_wilson.lua             OPEN = "If I step through, will I still be me?",
--fallback to speech_wilson.lua             FULL = "It seems to be popular over there.",
--fallback to speech_wilson.lua         },
        GLOMMER =
        {
            GENERIC = "Murky drew something like this. I remember she showed me.", -- MT
            SLEEPING = "It's snoring softly.", -- MT
        },
        GLOMMERFLOWER =
        {
            GENERIC = "Flower of the night.",
            DEAD = "Even flowers of the night die.",
        },
        GLOMMERWINGS = "Even his wings are small and cheery.",
        GLOMMERFUEL = "Fuzzball excrement.",
        BELL = "Ring in the dead.",
        STATUEGLOMMER =
        {
            GENERIC = "What IS that?!",
            EMPTY = "Death has claimed it.",
        },

        LAVA_POND_ROCK = "It's... a rock... Sigh.",

		WEBBERSKULL = "He's better this way.",
		WORMLIGHT = "There's a slight humming coming from it.",
		WORMLIGHT_LESSER = "Better the worm's light than its tongue.",
		WORM =
		{
		    PLANT = "It seems out of place.",
		    DIRT = "Is something there?",
		    WORM = "It comes from the depths.",
		},
        WORMLIGHT_PLANT = "It seems out of place.",
		MOLE =
		{
			HELD = "How do you like being torn away from your family?",
			UNDERGROUND = "Stay down there, away from this horrible place.",
			ABOVEGROUND = "You should go back to where it's dark.",
		},
		MOLEHILL = "Down, down, down to the depths.",
		MOLEHAT = "So this is what those things see.",

		EEL = "An eel.",
		EEL_COOKED = "An eel that has been cooked.",
		UNAGI = "It looks more appetizing this way.",
		EYETURRET = "I do not know why it helps me.",
		EYETURRET_ITEM = "I think it needs to be placed.",
		MINOTAURHORN = "All that remains of a once great beast.",
		MINOTAURCHEST = "My, what magnificent horns you have!",
		THULECITE_PIECES = "Fragments of a powerful material.",
		POND_ALGAE = "Some algae.",
		GREENSTAFF = "I can see the power sparkling deep within.",
		GIFT = "The only gift I desire is a swift end...",
        GIFTWRAP = "Abby... how do I make the ribbon curly?",
		POTTEDFERN = "Its growth is stunted by the limits of the pot.",
        SUCCULENT_POTTED = "This gilded cage is ceramic.",
		SUCCULENT_PLANT = "Life is resilient.",
		SUCCULENT_PICKED = "Plucked from the safety of its desert home.",
		SENTRYWARD = "Grant us the power of sight...",
        TOWNPORTAL =
        {
			GENERIC = "For when I don't want to be alone...",
			ACTIVE = "The way is clear.",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "It came from the belly of the sphinx.",
			ACTIVE = "Take me far from here.",
		},
        WETPAPER = "Yuck.",
        WETPOUCH = "It came from the depths.",
        MOONROCK_PIECES = "Now it will never decay...",
        MOONBASE =
        {
            GENERIC = "I felt a terrible chill run down my spine.",
            BROKEN = "It's been ravaged by time.",
            STAFFED = "Perhaps it thirsts for a sacrifice. Where's Webber...",
            WRONGSTAFF = "That doesn't look right...",
            MOONSTAFF = "Bathed in pale eternal light...",
        },
        MOONDIAL =
        {
			GENERIC = "I've never liked clocks, but this one feels different.", -- MT
			NIGHT_NEW = "A new moon looms above us.",
			NIGHT_WAX = "The moon waxes before us.",
			NIGHT_FULL = "A full moon looms overhead. Watchful.",
			NIGHT_WANE = "The moon is on the wane.",
			CAVE = "Caves. The moon's one weakness.",
--fallback to speech_wilson.lua 			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "Its presence marks the edge of the unknown.",
		ARMORRUINS = "A reprieve from death.",
		ARMORSKELETON = "I shall wrap myself in death's sweet embrace.",
		SKELETONHAT = "A tortured mind dwelled within.",
		RUINS_BAT = "It possesses the power of the ancients.",
		RUINSHAT = "It's heavy.", -- MT
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "I know not what lurks in the shadow.",
            WARN = "I can feel the prying eyes.",
            WAXING = "They approach.",
            STEADY = "They're all around!",
            WANING = "I think they're leaving.",
            DAWN = "It's almost over.",
            NOMAGIC = "The presence has departed.",
		},
		BISHOP_NIGHTMARE = "Time wins all battles.",
		ROOK_NIGHTMARE = "Time erodes everything.",
		KNIGHT_NIGHTMARE = "Another battle lost to time.",
		MINOTAUR = "He must be lonely, trapped in such a small cage.",
		SPIDER_DROPPER = "The darkness has drained the color from their fur.",
		NIGHTMARELIGHT = "It pulls power from beneath.",
		NIGHTSTICK = "Danger in the dark.",
		GREENGEM = "The flaws are its most beautiful features.",
		MULTITOOL_AXE_PICKAXE = "An item with multiple uses.",
		ORANGESTAFF = "With each use the wielder dies and is again reborn.",
		YELLOWAMULET = "A brief light in a dark life.",
		GREENAMULET = "A flash of brilliance!",
		SLURPERPELT = "An empty bag of hunger.",

		SLURPER = "Ah, to be so simple.",
		SLURPER_PELT = "An empty bag of hunger.",
		ARMORSLURPER = "A clinging, dreary, living suit.",
		ORANGEAMULET = "Temporary release from drudgery.",
		YELLOWSTAFF = "The stick is as twisted as my soul.",
		YELLOWGEM = "It reminds me of my mother.",
		ORANGEGEM = "Such things used to bring me happiness.",
        OPALSTAFF = "As cold and lifeless as... well...",
        OPALPRECIOUSGEM = "I see a million sad eyes reflecting back at me...",
        TELEBASE =
		{
			VALID = "Energy flows through it.",
			GEMS = "The focus is so lifeless.",
		},
		GEMSOCKET =
		{
			VALID = "The gem has focused it.",
			GEMS = "It looks so empty.",
		},
		STAFFLIGHT = "I can almost make out a tiny solar system.",
        STAFFCOLDLIGHT = "Stars die like everything else...",

        ANCIENT_ALTAR = "It is full of the echoes of the dead.",

        ANCIENT_ALTAR_BROKEN = "I hear the painful echoes of the dead.",

        ANCIENT_STATUE = "Not very attractive.",

        LICHEN = "How does it manage to grow like that?",
		CUTLICHEN = "Fleeting, just like life.",

		CAVE_BANANA = "The peels look dangerous.",
		CAVE_BANANA_COOKED = "Warmed banana mush is so much better.",
		CAVE_BANANA_TREE = "Poor plant, locked away from the sun.",
		ROCKY = "What terrible sights they have seen.",

		COMPASS =
		{
			GENERIC="Every direction eventually leads to death.", -- MT
			N = "North.",
			S = "South.", -- MT
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Pulled out by the root.",
        ARMORSNURTLESHELL = "A suit to hide from one's problems.",
        BAT = "A creature of the night.",
        BATBAT = "An enchanted weapon. How exciting!",
        BATWING = "If only I could fly away.",
        BATWING_COOKED = "They once held such great potential.",
        BATCAVE = "They're just lurking in there...",
        BEDROLL_FURRY = "For veiling oneself in the fuzzy skins of the fallen.",
        BUNNYMAN = "What tormented inner lives they must have.",
        FLOWER_CAVE = "It looks fragile.",
        GUANO = "The inevitable byproduct of life.",
        LANTERN = "Light the way, darkly.",
        LIGHTBULB = "It's slowly burning out.",
        MANRABBIT_TAIL = "It contains his fuzzy wuzzy essence.",
        MUSHROOMHAT = "If I'm lucky, it'll be poisonous.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Such a sickly fungal glow...",
            OFF = "Let's turn it red as my heart's blood...",
            BURNT = "Nothing good may last.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "What a wonderful glow.", -- MT
            OFF = "Oh look... A mushroom...",
            BURNT = "Life goes on.",
        },
        SLEEPBOMB = "Sickly spores bring such sweet slumber.",
        MUSHROOMBOMB = "Death in mushroom form.",
        SHROOM_SKIN = "A reminder of the death we wrought.",
        TOADSTOOL_CAP =
        {
            EMPTY = "Just like the one in my heart.",
            INGROUND = "Something has filled the void. In the ground, I mean.",
            GENERIC = "Look how whimsical it is... We must kill it.",
        },
        TOADSTOOL =
        {
            GENERIC = "Just swallow us whole and end our misery.",
            RAGE = "Mother, Father, I will see you soon.", -- MT
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "A death cap, surely.",
            BURNT = "Death has released it.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "These are some strange trees.",
            BLOOM = "It's trying so hard. Why?",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "It looks like a rotting hat.",
            BLOOM = "All its efforts fall on rocky soil.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Do little gnomes live in these?",
            BLOOM = "It has a glowing presence.",
        },
        MUSHTREE_TALL_WEBBED = "This one is frail and scorned. Like a friend.",
        SPORE_TALL =
        {
            GENERIC = "Be free, little one!",
            HELD = "So many have perished. But this one is safe.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Its life is short, but beautiful.",
            HELD = "So many have perished. But this one is safe.",
        },
        SPORE_SMALL =
        {
            GENERIC = "It has no concept of time, or loss.",
            HELD = "So many have perished. But this one is safe.",
        },
        RABBITHOUSE =
        {
            GENERIC = "It is not as edible as it looks.",
            BURNT = "It didn't cook well.",
        },
        SLURTLE = "It is mindlessly chasing after rocks.",
        SLURTLE_SHELLPIECES = "Pieces of broken dreams.",
        SLURTLEHAT = "It certainly didn't help the original owner.",
        SLURTLEHOLE = "The slurtles pop out when they outgrow it.",
        SLURTLESLIME = "It shimmers with slimy anticipation.",
        SNURTLE = "That one has a larger shell.",
        SPIDER_HIDER = "A cowardly spider.",
        SPIDER_SPITTER = "It's chewing on something.",
        SPIDERHOLE = "It is infested.",
        SPIDERHOLE_ROCK = "It is infested.",
        STALAGMITE = "The earth gives up its bounty.",
        STALAGMITE_TALL = "The earth reaches up.",

        TURF_CARPETFLOOR = "Some ground.",
        TURF_CHECKERFLOOR = "Some ground.",
        TURF_DIRT = "Some ground.",
        TURF_FOREST = "Some ground.",
        TURF_GRASS = "Some ground.",
        TURF_MARSH = "Some ground.",
        TURF_METEOR = "Some ground.",
        TURF_PEBBLEBEACH = "Some ground.",
        TURF_ROAD = "Some ground.",
        TURF_ROCKY = "Some ground.",
        TURF_SAVANNA = "Some ground.",
        TURF_WOODFLOOR = "Some ground.",

		TURF_CAVE="Some ground.",
		TURF_FUNGUS="Some ground.",
		TURF_FUNGUS_MOON = "Some ground.",
		TURF_ARCHIVE = "Some ground.",
		TURF_SINKHOLE="Some ground.",
		TURF_UNDERROCK="Some ground.",
		TURF_MUD="Some ground.",

		TURF_DECIDUOUS = "Some ground.",
		TURF_SANDY = "Some ground.",
		TURF_BADLANDS = "Some ground.",
		TURF_DESERTDIRT = "Some ground.",
		TURF_FUNGUS_GREEN = "Some ground.",
		TURF_FUNGUS_RED = "Some ground.",
		TURF_DRAGONFLY = "Some ground.",

		POWCAKE = "I would have to be desperate.",
        CAVE_ENTRANCE = "Someone is trying to keep the underground at bay.",
        CAVE_ENTRANCE_RUINS = "Someone is trying to keep the underground at bay.",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "I'm too busy descending into madness to descend that cave.",
            OPEN = "A great evil lurks beneath the surface.",
            FULL = "There's no room at the cave party for me...",
        },
        CAVE_EXIT =
        {
            GENERIC = "Why leave? The light here compliments my complexion.",
            OPEN = "The surface beckons.",
            FULL = "Oh... I guess I'm not invited to the surface party...",
        },

		MAXWELLPHONOGRAPH = "Shall we have a danse macabre?",
		BOOMERANG = "Death returns to the sender.",
		PIGGUARD = "This little piggie looks mean.",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "This ghost is attached to the world of the living.",
                "You're still faint.", -- MT
            },
            LEVEL2 =
            {
                "This ghost is attached to the world of the living.",
                "Your presence strengthens.",
            },
            LEVEL3 =
            {
                "This ghost is attached to the world of the living.",
                "It's almost like you're alive.",
            },
		},
		ADVENTURE_PORTAL = "What technological terror is this?",
		AMULET = "I wonder who used to own this.",
		ANIMAL_TRACK = "Signs of the beast.",
		ARMORGRASS = "To prolong the inevitable.",
		ARMORMARBLE = "Could stop the daggers that stab at mine heart.",
		ARMORWOOD = "To hold off the inevitable a bit longer.",
		ARMOR_SANITY = "A perfectly safe way to go insane.",
		ASH =
		{
			GENERIC = "All that's left after another beautiful fire.",
			REMAINS_GLOMMERFLOWER = "The flower was incinerated in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was incinerated in the teleportation!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "An instrument for industry and murder.",
		BABYBEEFALO =
		{
			GENERIC = "Enjoy your youth. Soon you will learn the terrors of the real world.",
		    SLEEPING = "Don't wake up.",
        },
        BUNDLE = "I don't even remember what's within anymore...",
        BUNDLEWRAP = "I've wrapped things before, in the loft...",
		BACKPACK = "A spacious sack to increase one's burden.",
		BACONEGGS = "A balanced breakfast to start another miserable day.",
		BANDAGE = "There's no salve for the pain of existence.",
		BASALT = "Trying to break it would be pointless.",
		BEARDHAIR = "That's just nasty.",
		BEARGER = "It could crush me in one blow. I wish it would.",
		BEARGERVEST = "Death surrounds us. Well, our torsos anyhow.",
		ICEPACK = "Nothing can insulate us from the horrors of this world.",
		BEARGER_FUR = "It smells like death.",
		BEDROLL_STRAW = "Sleep is but a temporary death.",
		BEEQUEEN = "As regal as she is ruthless...",
		BEEQUEENHIVE =
		{
			GENERIC = "The bees left their sweet mark upon the earth.",
			GROWING = "It is not a danger... yet...",
		},
        BEEQUEENHIVEGROWN = "Dripping with enmity. And honey.",
        BEEGUARD = "Their devotion knows no bounds.",
        HIVEHAT = "What dark machinations were once concocted beneath?",
        MINISIGN =
        {
            GENERIC = "Such a striking likeness...",
            UNDRAWN = "It is bare...",
        },
        MINISIGN_ITEM = "We must stick it in the cold, hard ground...",
		BEE =
		{
			GENERIC = "I'd steer clear of that stinger.",
			HELD = "Be still, little one.",
		},
		BEEBOX =
		{
			READY = "Their toils have been fruitful!",
			FULLHONEY = "Their toils have been fruitful!",
			GENERIC = "Their stolen labor tastes so sweet.",
			NOHONEY = "Work, bees!",
			SOMEHONEY = "Toil on.",
			BURNT = "Burnt honey.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "Completely teeming with life...",
			LOTS = "It thrives... against all odds...",
			SOME = "The beginnings of life...",
			EMPTY = "Emptiness. The natural state of all things.",
			ROTTEN = "Nothing escapes the pull of decay.",
			BURNT = "It is no more.",
			SNOWCOVERED = "A frigid cold bites at its heart.",
		},
		BEEFALO =
		{
			FOLLOWER = "From this angle, I'm reminded of Burakh's bull.", -- MT
			GENERIC = "What demented thoughts must lie behind those eyes.",
			NAKED = "Aren't you cold?", -- MT
			SLEEPING = "What do you dream of?", -- MT
            --Domesticated states:
            DOMESTICATED = "I wonder if it misses its old family?",
            ORNERY = "The world has wronged you.",
            RIDER = "Together we can venture far.",
            PUDGY = "This beast has consumed Suok.", -- MT
		},

		BEEFALOHAT = "To cover one's head.",
		BEEFALOWOOL = "Somewhere, a beefalo is naked and cold.",
		BEEHAT = "This will protect me from those happy buzzing sounds. Oh, and stings.",
        BEESWAX = "It's useless on its own, just like me.",
		BEEHIVE = "A wretched hive of scum and pollen.",
		BEEMINE = "They hum like the earth.", -- MT
		BEEMINE_MAXWELL = "They wish for vengeance.", -- MT
		BERRIES = "Overwhelmingly tart. I think that's the word.", -- MT
		BERRIES_COOKED = "Softer and sweeter.", -- MT
        BERRIES_JUICY = "I'd better consume these before death does.",
        BERRIES_JUICY_COOKED = "This hasn't halted the decay, merely stalled it.",
		BERRYBUSH =
		{
			BARREN = "It is barren.",
			WITHERED = "It succumbed to the heat.",
			GENERIC = "A snack, perchance?",
			PICKED = "The wait begins.",
			DISEASED = "It's not long for this world...",
			DISEASING = "It is on the precipice...",
			BURNING = "Its suffering will end soon.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "There's no life to be had here...",
			WITHERED = "It has crumpled under the heat.",
			GENERIC = "I could strip it clean, if I so chose...",
			PICKED = "It's given all it had to give.",
			DISEASED = "It's not long for this world...",
			DISEASING = "It is on the precipice...",
			BURNING = "Its suffering will end soon.",
		},
		BIGFOOT = "Harbinger of doom.",
		BIRDCAGE =
		{
			GENERIC = "Few of us can see our cages.",
			OCCUPIED = "He is happier now.",
			SLEEPING = "Dead? No. Just sleeping.",
			HUNGRY = "Must be hungry.",
			STARVING = "The emptiness is eating him from the inside out.",
			DEAD = "Bereft of life, he rests in pieces.",
			SKELETON = "That... is an ex-bird.",
		},
		BIRDTRAP = "Sticks and silk turned lethal.",
		CAVE_BANANA_BURNT = "The death and suffering never ends.",
		BIRD_EGG = "So much hope, dashed.",
		BIRD_EGG_COOKED = "No bird will ever come of it.",
		BISHOP = "What does he pray for?",
		BLOWDART_FIRE = "Shall we set the world on fire?",
		BLOWDART_SLEEP = "Not the big sleep, just a temporary one.",
		BLOWDART_PIPE = "Blow in one end, pain comes out the other.",
		BLOWDART_YELLOW = "Airborne lightning and death.",
		BLUEAMULET = "A familiar, chilling embrace.",
		BLUEGEM = "Blue like... er... a sad bird?",
		BLUEPRINT =
		{
            COMMON = "Whoever drew this is probably dead.",
            RARE = "I'm surprised we didn't die trying to get this.",
        },
        SKETCH = "I think we could make what's drawn here...",
		BLUE_CAP = "A fungus to preserve the monotony.",
		BLUE_CAP_COOKED = "All is malleable.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Musty.",
			INGROUND = "I would hide too, if I could.",
			PICKED = "Harvested.",
		},
		BOARDS = "Even scarier for the trees.",
		BONESHARD = "Choking hazard.",
		BONESTEW = "You'd be surprised how much life can be gleaned from death and bones.",
		BUGNET = "A prison for tiny insects.",
		BUSHHAT = "I'm already practically invisible...",
		BUTTER = "I wasn't expecting that.",
		BUTTERFLY =
		{
			GENERIC = "Pretty, but short-lived.",
			HELD = "I hold its life in my hands.",
		},
		BUTTERFLYMUFFIN = "Let's see you get out of this sugary trap!",
		BUTTERFLYWINGS = "No more can the butterfly soar.",
		BUZZARD = "I hear they feed on the dead.",

		SHADOWDIGGER = "Was he your brother?",

		CACTUS =
		{
			GENERIC = "Knives out.",
			PICKED = "Flattened.",
		},
		CACTUS_MEAT_COOKED = "Its defenses have been stripped away.",
		CACTUS_MEAT = "It's still dangerous.",
		CACTUS_FLOWER = "Even the knife-plant has a flower. Ugh.",

		COLDFIRE =
		{
			EMBERS = "Darkness is looming.",
			GENERIC = "I might survive this night!",
			HIGH = "A vision of a frozen-over Hell!",
			LOW = "The gloom encroaches.",
			NORMAL = "It's a weird fire.",
			OUT = "That is not a good sign.",
		},
		CAMPFIRE =
		{
			EMBERS = "Darkness is looming.",
			GENERIC = "I might survive this night!",
			HIGH = "A vision of Hell!",
			LOW = "The gloom encroaches.",
			NORMAL = "It's a fire.",
			OUT = "That is not a good sign.",
		},
		CANE = "To explore to the ends of this wretched world.",
		CATCOON = "I wonder if it had a twin, too.",
		CATCOONDEN =
		{
			GENERIC = "I could curl up and die in there.",
			EMPTY = "All cats must die.",
		},
		CATCOONHAT = "Nothing like the stench of death on your head.",
		COONTAIL = "It's matted, patchy and putrid.",
		CARROT = "It's a carrot.",
		CARROT_COOKED = "It's a carrot that's gone through a gauntlet of fire.",
		CARROT_PLANTED = "It's a carrot that's in the ground.",
		CARROT_SEEDS = "It's a carrot that's waiting to be.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Maps are best with monsters drawn on the borders.",
			BURNING = "Well, old maps always do look burnt at the edges...",
			BURNT = "No more mapmaking, then.",
		},
		WATERMELON_SEEDS = "Perfectly shaped for spitting.",
		CAVE_FERN = "A touch of color in the bleakness.",
		CHARCOAL = "Cold, dead and black, just like my heart.",
        CHESSPIECE_PAWN = "We are all but pawns in this game called \"life\".",
        CHESSPIECE_ROOK =
        {
            GENERIC = "A mere minion to something greater.",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "Oh, if I could ride away into the night.",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "A piece, constrained to the board.",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_MUSE = "She holds the true power, here.",
        CHESSPIECE_FORMAL = "Alas, the king is but a figurehead, at best.",
        CHESSPIECE_HORNUCOPIA = "A cold mockery.",
        CHESSPIECE_PIPE = "A bubble, frozen in time, can never pop.",
        CHESSPIECE_DEERCLOPS = "What a terrible beast.",
        CHESSPIECE_BEARGER = "Ashes to ashes, bust to bust. Oh.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Such expression in her eyes.",
        },
        CHESSPIECE_DRAGONFLY = "She now lies, cold as stone.",
		CHESSPIECE_MINOTAUR = "A testament to a lifetime spent alone in the dark.",
        CHESSPIECE_BUTTERFLY = "But a simulacrum of life. Sigh.",
        CHESSPIECE_ANCHOR = "Why did we sculpt an anchor.",
        CHESSPIECE_MOON = "I'd prefer to look at this over the real thing.",
        CHESSPIECE_CARRAT = "If only I could feel so serene.",
        CHESSPIECE_MALBATROSS = "No more will she soar over the gloomy shoals.",
        CHESSPIECE_CRABKING = "We put him out of his misery.",
        CHESSPIECE_TOADSTOOL = "A monument to fungal decay.",
        CHESSPIECE_STALKER = "Dark and cold, like my soul.",
        CHESSPIECE_KLAUS = "No more life in this festive spirit.",
        CHESSPIECE_BEEQUEEN = "She once had a sweet life.",
        CHESSPIECE_ANTLION = "Still and lifeless.",
        CHESSJUNK1 = "Cold, dead artificial life.",
        CHESSJUNK2 = "Cold, dead artificial life.",
        CHESSJUNK3 = "Cold, dead artificial life.",
		CHESTER = "A fuzzy ball of emptiness.",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking into my soul.",
			WAITING = "Not so much sleeping as... waiting.",
		},
		COOKEDMANDRAKE = "It was a good death. You will be delicious.",
		COOKEDMEAT = "The remaining blood has been cooked away.",
		COOKEDMONSTERMEAT = "It still makes my nose numb.", -- MT
		COOKEDSMALLMEAT = "Fire has purified it.",
		COOKPOT =
		{
			COOKING_LONG = "Whatever's in there isn't dead yet.",
			COOKING_SHORT = "It needs to boil.",
			DONE = "Finally, food.",
			EMPTY = "As empty as my soul.",
			BURNT = "Burnt to a crisp.",
		},
		CORN = "I could make a corny joke, but I'll refrain.",
		CORN_COOKED = "This corn couldn't handle the heat.",
		CORN_SEEDS = "The seed of life, so tiny in my hand.",
        CANARY =
		{
			GENERIC = "Such a cheery yellow... I can't stand it.",
			HELD = "You're at my mercy, bird.",
		},
        CANARY_POISONED = "Pestilence and death will soon claim you.",

		CRITTERLAB = "Oh. The abyss is staring back at me...",
        CRITTER_GLOMLING = "Its snuggles almost make me forget.",
        CRITTER_DRAGONLING = "My, what big eyes you have.",
		CRITTER_LAMB = "The softest creature in the hardest world.",
        CRITTER_PUPPY = "Blissfully unaware of mortal troubles...",
        CRITTER_KITTEN = "Cursed with nine lives. Poor thing.",
        CRITTER_PERDLING = "It's so happy.",
		CRITTER_LUNARMOTHLING = "Your beauty will fade too, you know.",

		CROW =
		{
			GENERIC = "Take thy beak from out my heart!",
			HELD = "He is mine.",
		},
		CUTGRASS = "It never even knew it was alive. How fortunate.",
		CUTREEDS = "The blade has sentenced you to death.",
		CUTSTONE = "The better to mark graves with.",
		DEADLYFEAST = "This, a fitting final meal.",
		DEER =
		{
			GENERIC = "It lives in a constant state of fear.",
			ANTLER = "That horn won't protect you.",
		},
        DEER_ANTLER = "We have grabbed life by its horn... though I wish we hadn't.",
        DEER_GEMMED = "Some chains are physical...",
		DEERCLOPS = "Death incarnate!",
		DEERCLOPS_EYEBALL = "What terrors must it see.",
		EYEBRELLAHAT =	"That's one stretchy eye.",
		DEPLETED_GRASS =
		{
			GENERIC = "The remains of a tuft of grass.",
		},
        GOGGLESHAT = "They're just for show.",
        DESERTHAT = "Now no one can tell when I'm crying.",
--fallback to speech_wilson.lua 		DEVTOOL = "It smells of bacon!",
--fallback to speech_wilson.lua 		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "Oh look. More dirt.",
		DIVININGROD =
		{
			COLD = "The source is distant.",
			GENERIC = "It is forever seeking its lost half.",
			HOT = "Something wicked is here!",
			WARM = "The wickedness draws closer.",
			WARMER = "It is very close now.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "What does this newfangled thing do?",
			READY = "It still needs a large key.",
			UNLOCKED = "What mysteries will be revealed!",
		},
		DIVININGRODSTART = "I could use that.",
		DRAGONFLY = "It's burning on the inside.",
		ARMORDRAGONFLY = "I'd wear it inside-out.",
		DRAGON_SCALES = "Scales of pain.",
		DRAGONFLYCHEST = "Boom box.",
		DRAGONFLYFURNACE =
		{
			HAMMERED = "Pathetic.",
			GENERIC = "Its teeth do not even gnash.", --no gems
			NORMAL = "Burns hot... but not bright...", --one gem
			HIGH = "No need to lean in and check if it's hot. I can feel it from here.", --two gems
		},

        HUTCH = "He is blissfully ignorant.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "It's not floating, yet.",
            WAITING = "It's reached its natural state.",
        },
		LAVASPIT =
		{
			HOT = "It spit up.",
			COOL = "It's cooled off and smells funny.",
		},
		LAVA_POND = "I could jump in and be done.",
		LAVAE = "It burns with the fires of Hell.",
		LAVAE_COCOON = "Cold-blooded.",
		LAVAE_PET =
		{
			STARVING = "He is approaching death.",
			HUNGRY = "He is suffering the pangs of hunger.",
			CONTENT = "Enjoy your happiness while it lasts, little lavae.",
			GENERIC = "A spark of life illuminating the darkness.",
		},
		LAVAE_EGG =
		{
			GENERIC = "Is it worth it to put stake in your future?",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "This egg is almost as cold as my heart.",
			COMFY = "The egg is warm, but my heart is still cold.",
		},
		LAVAE_TOOTH = "Forsooth, it's a tooth.",

		DRAGONFRUIT = "This isn't shaped like a dragon at all.",
		DRAGONFRUIT_COOKED = "Still not a dragon. At least it's dead.",
		DRAGONFRUIT_SEEDS = "It's a seed. It won't grow a dragon.",
		DRAGONPIE = "Well, at least it's a pie now.",
		DRUMSTICK = "Makes a good thud, and it's nutritious!",
		DRUMSTICK_COOKED = "Less raw, more tasty.",
		DUG_BERRYBUSH = "How sad. You've no home.",
		DUG_BERRYBUSH_JUICY = "How does it feel to be ripped from your home?",
		DUG_GRASS = "I like it dead, but it should probably be returned to the earth.",
		DUG_MARSH_BUSH = "I like it dead, but it should probably be returned to the earth.",
		DUG_SAPLING = "I like it dead, but it should probably be returned to the earth.",
		DURIAN = "Spiky and smelly!",
		DURIAN_COOKED = "Less spiky, but even smellier!",
		DURIAN_SEEDS = "Miraculously, the seeds don't smell.",
		EARMUFFSHAT = "Their bitter end offers protection from the bitter cold.",
		EGGPLANT = "Almost a deadly nightshade. Almost.",
		EGGPLANT_COOKED = "Cooking this nightshade made it even less deadly.",
		EGGPLANT_SEEDS = "It's a nightshade seed.",

		ENDTABLE =
		{
			BURNT = "Nothing lasts forever.",
			GENERIC = "We pulled the flowers from their homes for our own amusement.",
			EMPTY = "The shadow equivalent of taxidermy. I like it.",
			WILTED = "I think it's lovelier this way...",
			FRESHLIGHT = "It's illuminating... for now.",
			OLDLIGHT = "It, too, will die.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE =
		{
			BURNING = "It's burning brightly.",
			BURNT = "Used up and done for.",
			CHOPPED = "Everything dies.",
			POISON = "Extra-spooky!",
			GENERIC = "This tree is spooky. I bet it likes Halloween.",
		},
		ACORN = "A tiny life, ensconced in brittle death.",
        ACORN_SAPLING = "A tree will grow soon.",
		ACORN_COOKED = "Roasted dead.",
		BIRCHNUTDRAKE = "Balls of battle!",
		EVERGREEN =
		{
			BURNING = "It's burning brightly.",
			BURNT = "Used up and done for.",
			CHOPPED = "Everything dies.",
			GENERIC = "Nature is so boring.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "It's burning brightly.",
			BURNT = "Used up and done for.",
			CHOPPED = "Everything dies.",
			GENERIC = "Its cycle of life is ending.",
		},
		TWIGGYTREE =
		{
			BURNING = "It's burning brightly.",
			BURNT = "Used up and done for.",
			CHOPPED = "Everything dies.",
			GENERIC = "How all must toil for the necessities of life.",
			DISEASED = "It's not long for this world...",
		},
		TWIGGY_NUT_SAPLING = "It looks so innocent.",
        TWIGGY_OLD = "Thin. Sad. Shriveled.",
		TWIGGY_NUT = "It's sad it's not in the earth.",
		EYEPLANT = "They follow their master's every wish.",
		INSPECTSELF = "When sugar dissolves in tea, it's not lost, is it? Neither will you be.", -- MT
		FARMPLOT =
		{
			GENERIC = "What life can be grown here?", -- MT
			GROWING = "The plants remind me to be tenacious.", -- MT
			NEEDSFERTILIZER = "This earth needs life.", -- MT
			BURNT = "The earth is burnt and wounded.", -- MT
		},
		FEATHERHAT = "Ca-caw!",
		FEATHER_CROW = "A soft feather, black like eternal darkness.",
		FEATHER_ROBIN = "A redbird feather, red like blood.",
		FEATHER_ROBIN_WINTER = "A snowbird feather, white as the light at the end of the tunnel.",
		FEATHER_CANARY = "A canary feather, golden as the gilded cage.",
		FEATHERPENCIL = "M...maybe I'll doodle something... When no one's looking.",
        COOKBOOK = "What's the point of filling my stomach when my heart remains empty...",
		FEM_PUPPET = "I wonder what she did.",
		FIREFLIES =
		{
			GENERIC = "A tiny brightness in the dark.",
			HELD = "Tiny lights, stranded from the world outside my pocket.",
		},
		FIREHOUND = "His disposition is fiery.",
		FIREPIT =
		{
			EMBERS = "Don't give up, little flame!",
			GENERIC = "A flame to keep the horrors at bay.",
			HIGH = "This fire burns with passion!",
			LOW = "It's losing the will to go on.",
			NORMAL = "It's a comfort.",
			OUT = "This can be rekindled, unlike my heart.",
		},
		COLDFIREPIT =
		{
			EMBERS = "Darkness is looming.",
			GENERIC = "I might survive this night!",
			HIGH = "A vision of a frozen-over Hell!",
			LOW = "The gloom encroaches.",
			NORMAL = "It's a weird fire.",
			OUT = "That is not a good sign.",
		},
		FIRESTAFF = "The world will burn before this staff.",
		FIRESUPPRESSOR =
		{
			ON = "I don't know why you bother. We're all going to burn.",
			OFF = "Quiet as a corpse.",
			LOWFUEL = "It's running on fumes.",
		},

		FISH = "It was flopping around desperately for life. The poor fool.",
		FISHINGROD = "With this the fishies will be ripped from the safety of their precious pond.",
		FISHSTICKS = "Perfectly molded blocks of fish.",
		FISHTACOS = "Hopefully no bones still linger within.",
		FISH_COOKED = "A proper grilling puts a stop to the flopping.",
		FLINT = "A tiny blade-like rock.",
		FLOWER =
		{
            GENERIC = "They are bright and cheery. Yuck.",
            ROSE = "Prickly and blood red...",
        },
        FLOWER_WITHERED = "This is the fate of all things.",
		FLOWERHAT = "But I am in mourning...",
		FLOWER_EVIL = "At least they're better than the other flowers.",
		FOLIAGE = "Lead me to the Aarnivalkea.",
		FOOTBALLHAT = "A dead thing for me to wear. Goody.",
        FOSSIL_PIECE = "It is death, preserved.",
        FOSSIL_STALKER =
        {
			GENERIC = "We must find more pieces.",
			FUNNY = "Death has a sense of humor.",
			COMPLETE = "What horrors have we resurrected here today?",
        },
        STALKER = "Not even death is permanent.",
        STALKER_ATRIUM = "Do you mourn, too?",
        STALKER_MINION = "Death would be a kindness.",
        THURIBLE = "An ember that burns with the stuff of nightmares.",
        ATRIUM_OVERGROWTH = "Scrawlings of a tongue lost to time.",
		FROG =
		{
			DEAD = "Life is small and short.",
			GENERIC = "He's little and warty.",
			SLEEPING = "He's asleep.",
		},
		FROGGLEBUNWICH = "I never thought frog's legs could look so good.",
		FROGLEGS = "Torn right from the frog.",
		FROGLEGS_COOKED = "Definitely not twitching any longer.",
		FRUITMEDLEY = "Sweet, tart and in a cup.",
		FURTUFT = "This came from a living creature.",
		GEARS = "The insides of a mechanical demon.",
		GHOST = "He has risen from the grave!",
		GOLDENAXE = "One might as well kill trees with style.",
		GOLDENPICKAXE = "One might as well smash rocks with style.",
		GOLDENPITCHFORK = "One might as well till fields with style.",
		GOLDENSHOVEL = "One might as well can dig with style.",
		GOLDNUGGET = "Even in purgatory it remains the most precious of metals.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It just couldn't take the heat.",
			BURNING = "It smells funny.",
			GENERIC = "It's just a tuft of grass.",
			PICKED = "It has been killed.",
			DISEASED = "It's not long for this world...",
			DISEASING = "It is on the precipice...",
		},
		GRASSGEKKO =
		{
			GENERIC = "This is a creature ruled by fear.",
			DISEASED = "It's suffering.",
		},
		GREEN_CAP = "This mushroom is disappointingly normal.",
		GREEN_CAP_COOKED = "All is malleable.",
		GREEN_MUSHROOM =
		{
			GENERIC = "Dank.",
			INGROUND = "I would hide too, if I could.",
			PICKED = "Harvested.",
		},
		GUNPOWDER = "It is a dark path we tread.",
		HAMBAT = "Death begets death.",
		HAMMER = "This hammer does not create... it only destroys...",
		HEALINGSALVE = "Life brings pain, pain brings life.",
		HEATROCK =
		{
			FROZEN = "Frozen like my heart.",
			COLD = "Just a moderately cold lump of rock.",
			GENERIC = "There it sits, just taking up space.",
			WARM = "As lukewarm and lifeless as every other rock.",
			HOT = "Those that burn brightest, burn fastest.",
		},
		HOME = "A pathetic simulacrum...",
		HOMESIGN =
		{
			GENERIC = "A mark is made, however transient.",
            UNWRITTEN = "Its blank face shall soon offer a secret.",
			BURNT = "Transient, indeed.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "A mark is made, however transient.",
            UNWRITTEN = "Its blank face shall soon offer a secret.",
			BURNT = "Transient, indeed.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "A mark is made, however transient.",
            UNWRITTEN = "Its blank face shall soon offer a secret.",
			BURNT = "Transient, indeed.",
		},
		HONEY = "A sweet, but fleeting treat.",
		HONEYCOMB = "Pieces of beehive, scattered.",
		HONEYHAM = "A sweet sauce for this creature's sweet embrace.",
		HONEYNUGGETS = "Meat cut into tiny pieces. Just like my heart.",
		HORN = "It sounds like there's a beefalo trapped inside.",
		HOUND = "Stay back, foul minion of evil!",
		HOUNDCORPSE =
		{
			GENERIC = "It's dead.",
			BURNING = "Fare thee well.",
			REVIVING = "You should have stayed dead.",
		},
		HOUNDBONE = "The remains of an evil beast.",
		HOUNDMOUND = "Home to the foulest creatures.",
		ICEBOX = "It is as cold as my heart.",
		ICEHAT = "Keep a cool head.",
		ICEHOUND = "He has a cold, dead heart.",
		INSANITYROCK =
		{
			ACTIVE = "It's calling my name.",
			INACTIVE = "It's cold and black.",
		},
		JAMMYPRESERVES = "The perfect amount of jam.",

		KABOBS = "Meat, skewered right through the center.",
		KILLERBEE =
		{
			GENERIC = "A bee without conscience.",
			HELD = "Be still, little one.",
		},
		KNIGHT = "A cold, soulless horse.",
		KOALEFANT_SUMMER = "A beast of solitude.",
		KOALEFANT_WINTER = "It stands against the cruel elements.",
		KRAMPUS = "Hello, foul creature of the underworld.",
		KRAMPUS_SACK = "It smells of goat.",
		LEIF = "A lumbering beast.",
		LEIF_SPARSE = "A lumbering beast.",
		LIGHTER  = "Death in a box...",
		LIGHTNING_ROD =
		{
			CHARGED = "Even this power will run out.",
			GENERIC = "Focuses the destruction.",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "Look at those hooves.",
			CHARGED = "Chaaaarge!",
		},
		LIGHTNINGGOATHORN = "A weird curling horn.",
		GOATMILK = "I think it's curdled.",
		LITTLE_WALRUS = "The cycle of violence continues.",
		LIVINGLOG = "It is forever screaming silently.",
		LOG =
		{
			BURNING = "Just a burning log.",
			GENERIC = "If trees could talk, they would scream at the sight of this.",
		},
		LUCY = "Hello... \"Lucy\"... I'd like you to meet my sister.",
		LUREPLANT = "It consumes all.",
		LUREPLANTBULB = "Life goes on.",
		MALE_PUPPET = "I wonder what he did.",

		MANDRAKE_ACTIVE = "Onward, vegetable minion!",
		MANDRAKE_PLANTED = "The mighty mandrake. It's best picked at night.",
		MANDRAKE = "Alas, poor mandrake!",

        MANDRAKESOUP = "Boiled the life out of him.",
        MANDRAKE_COOKED = "Now it's just food.",
        MAPSCROLL = "The path is meaningless without a world to place it on.", -- MT
        MARBLE = "Smooth and lifeless.",
        MARBLEBEAN = "Cold... but not lifeless...",
        MARBLEBEAN_SAPLING = "It cares nothing for the laws of this world...",
        MARBLESHRUB = "Against all odds, it has flourished in life...",
        MARBLEPILLAR = "Even stone can not withstand the constant pull of decay.",
        MARBLETREE = "Be ye alive or be ye dead?",
        MARSH_BUSH =
        {
			BURNT = "The end.",
            BURNING = "Even thorns burn.",
            GENERIC = "A bush that always hurts.",
            PICKED = "Life is pain. Now it has no life.",
        },
        BURNT_MARSH_BUSH = "It's unspeakably burnt.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "It's burning.",
            BURNT = "Black like my heart.",
            CHOPPED = "Its spikes were no protection.",
            GENERIC = "A tree that knows only pain.",
        },
        MAXWELL = "I feel a strange kinship with him.",
        MAXWELLHEAD = "He sure has a taste for the dramatic.",
        MAXWELLLIGHT = "What a curious light.",
        MAXWELLLOCK = "Looks magical.",
        MAXWELLTHRONE = "Not quite what I expected.",
        MEAT = "It is still bloody.",
        MEATBALLS = "Balled meat. How exciting.",
        MEATRACK =
        {
            DONE = "The drying is over.",
            DRYING = "It sways in the drying wind.",
            DRYINGINRAIN = "The rain is keeping it from drying.",
            GENERIC = "I can hang meat here.",
            BURNT = "It's done drying. Forever.",
            DONE_NOTMEAT = "The drying is over.",
            DRYING_NOTMEAT = "It sways in the drying wind.",
            DRYINGINRAIN_NOTMEAT = "The rain is keeping it from drying.",
        },
        MEAT_DRIED = "Meat turned dry and delicious.",
        MERM = "Horrid swamp thing!",
        MERMHEAD =
        {
            GENERIC = "No dignity at all.",
            BURNT = "Somehow, it found a way to sink even lower.",
        },
        MERMHOUSE =
        {
            GENERIC = "Time has broken it down.",
            BURNT = "Fire has broken it down even further.",
        },
        MINERHAT = "Hands-free lighting!",
        MONKEY = "Living without the burden of intelligence must be nice.",
        MONKEYBARREL = "It's filthy.",
        MONSTERLASAGNA = "Cooked evil is still evil. Even in lasagna.",
        FLOWERSALAD = "Ugh, more flowers.",
        ICECREAM = "Cold and sweet. I wonder how much I could trade this for.", -- MT
        WATERMELONICLE = "The melon is in stasis.",
        TRAILMIX = "A handful of sustenance.",
        HOTCHILI = "My eyes water just smelling it.", -- MT
        GUACAMOLE = "That's just gruesome. I like it.",
        MONSTERMEAT = "Evilness pervades it.",
        MONSTERMEAT_DRIED = "Meat turned dry and weird-tasting.",
        MOOSE = "It's an abomination.",
        MOOSE_NESTING_GROUND = "A cradle of life. I hate it.",
        MOOSEEGG = "Not sure how a thing like that happens.",
        MOSSLING = "A new life. The last thing anyone needs.",
        FEATHERFAN = "That'll make quite a draft.",
        MINIFAN = "It moves with me, like a companion.", -- MT
        GOOSE_FEATHER = "Plucked. Could I gather these for peaceful slumber?", -- MT
        STAFF_TORNADO = "Some weather out there.",
        MOSQUITO =
        {
            GENERIC = "It thieves others' life to maintain its own.",
            HELD = "I can feel its stolen warmth.",
        },
        MOSQUITOSACK = "A sack of blood ripped from a mosquito. I love it.",
        MOUND =
        {
            DUG = "The earth has vomited up its secrets.",
            GENERIC = "Some day, I will join you.",
        },
        NIGHTLIGHT = "Eerie, and yet beautiful.",
        NIGHTMAREFUEL = "Made of bad imagination.", -- MT
        NIGHTSWORD = "Dreams come to a point. A sharp one.",
        NITRE = "Herein lies the folly of man.",
        ONEMANBAND = "I used to take joy in instruments such as these.",
        OASISLAKE =
		{
			GENERIC = "A place to drown my sorrows.",
			EMPTY = "If only my tears could dry up like this lake.",
		},
        PANDORASCHEST = "Life is a gamble.",
        PANFLUTE = "Music is the window to my empty soul.",
        PAPYRUS = "For documenting my pain.",
        WAXPAPER = "It feels so... nostalgic.",
        PENGUIN = "All dressed up, but where to go?",
        PERD = "Dumb bird! Stay away from the berries!",
        PEROGIES = "A lovely little pouch of nutrients.",
        PETALS = "Its joy was so disparaging...",
        PETALS_EVIL = "They are painted with the colors of my soul.",
        PHLEGM = "The wretched beast must have been sick.",
        PICKAXE = "That the earth itself might be penetrated.",
        PIGGYBACK = "They are more useful in death.",
        PIGHEAD =
        {
            GENERIC = "Kill the pig! Spill his blood!",
            BURNT = "He's been burnt down.",
        },
        PIGHOUSE =
        {
            FULL = "I hope they're enjoying themselves.",
            GENERIC = "At least they are comfortable.",
            LIGHTSOUT = "Always on the outside, looking in.",
            BURNT = "Nothing lasts forever.",
        },
        PIGKING = "Live it up while you can, Your Majesty.",
        PIGMAN =
        {
            DEAD = "He's better off, now.",
            FOLLOWER = "I still feel alone.",
            GENERIC = "They are so standoffish.",
            GUARD = "How Orwellian.",
            WEREPIG = "A creature of the night!",
        },
        PIGSKIN = "The hide of a pig that once was.",
        PIGTENT = "The place where they wrap pigs in blankets.",
        PIGTORCH = "It cuts at the darkness.",
        PINECONE = "A tiny life, ensconced in brittle death.",
        PINECONE_SAPLING = "A tree will grow soon.",
        LUMPY_SAPLING = "This life appeared from nowhere.",
        PITCHFORK = "What a devilish tool!",
        PLANTMEAT = "It has a foul smell.",
        PLANTMEAT_COOKED = "It's only slightly more appealing.",
        PLANT_NORMAL =
        {
            GENERIC = "An edible plant.",
            GROWING = "Keep growing. I'll wait.",
            READY = "It is ready for the harvest.",
            WITHERED = "It's had the life sucked out of it.",
        },
        POMEGRANATE = "So many juicy red bits to chomp and squish!",
        POMEGRANATE_COOKED = "Warm, but no less messy.",
        POMEGRANATE_SEEDS = "I was expecting more seeds than this from that thing.",
        POND = "Ophelia? Are you down there?",
        POOP = "Life is blood and this.",
        FERTILIZER = "A bucket of grime.",
        PUMPKIN = "It's as big as the hole where my heart once was.",
        PUMPKINCOOKIE = "Why indulge in such childish things?",
        PUMPKIN_COOKED = "It shriveled a tiny bit from the heat. I like that.",
        PUMPKIN_LANTERN = "You're not so scary.",
        PUMPKIN_SEEDS = "It's a seed. Exciting.",
        PURPLEAMULET = "It's oozing.",
        PURPLEGEM = "Purple like a... purple thing.",
        RABBIT =
        {
            GENERIC = "These little ones are unassuming, like me.", -- MT
            HELD = "He is safely in my embrace.",
        },
        RABBITHOLE =
        {
            GENERIC = "There's a story about a girl and a rabbit hole.",
            SPRING = "It's closed up. No one is falling down there, now.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness. I like when it's dreary.",
            BURNT = "Does that mean sunshine is dead, too?",
        },
        RAINCOAT = "With this, I won't be drenched to the bone.", -- MT
        RAINHAT = "What fun is rain if you're not getting wet?",
        RATATOUILLE = "A whole bunch of cooked vegetables. Riveting.",
        RAZOR = "This is just for shaving.",
        REDGEM = "Red like my heart's blood.",
        RED_CAP = "A mushroom after my own heart.",
        RED_CAP_COOKED = "All is malleable.",
        RED_MUSHROOM =
        {
            GENERIC = "Damp.",
            INGROUND = "I would hide too, if I could.",
            PICKED = "Harvested.",
        },
        REEDS =
        {
            BURNING = "Soon to be ashes.",
            GENERIC = "It's just a bunch of reeds.",
            PICKED = "They have already been torn away.",
        },
        RELIC = "A leftover of an ancient world.",
        RUINS_RUBBLE = "A pile of broken dreams.",
        RUBBLE = "Broken bits of stone.",
        RESEARCHLAB =
        {
            GENERIC = "I will learn unspeakable things.",
            BURNT = "It is unspeakably burnt.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "I will learn unspeakable things.",
            BURNT = "It is unspeakably burnt.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "I have learnt unspeakable things.",
            BURNT = "It is unspeakably burnt.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "This is but a step from madness.",
            BURNT = "Madness brings fire.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "It's just putting off the inevitable.",
            BURNT = "I'm glad that fail-safe is gone.",
        },
        RESURRECTIONSTONE = "A futile ward.",
        ROBIN =
        {
            GENERIC = "Does that mean spring is coming? I hope not.",
            HELD = "He likes being trapped in my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the barren, frozen wastes.",
            HELD = "It's so soft. It is my enemy.",
        },
        ROBOT_PUPPET = "I wonder what they did.",
        ROCK_LIGHT =
        {
            GENERIC = "There's a fire in the pit's belly.",
            OUT = "The lava lost its will to burn...",
            LOW = "The shadows encroach.",
            NORMAL = "The lava's on fire.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "Call me Sisyphus.",
            RAISED = "So close, yet so far away.",
        },
        ROCK = "Even that is not permanent.",
        PETRIFIED_TREE = "Now it will never die...",
        ROCK_PETRIFIED_TREE = "Now it will never die...",
        ROCK_PETRIFIED_TREE_OLD = "Now it will never die...",
        ROCK_ICE =
        {
            GENERIC = "A large piece of cold, unfeeling ice.",
            MELTED = "A large pool of cool, melted ice.",
        },
        ROCK_ICE_MELTED = "A large pool of cool, melted ice.",
        ICE = "Broken pieces of my heart.",
        ROCKS = "Some small rocks.",
        ROOK = "A Rook? Or is it a Castle?",
        ROPE = "That would be the easy way out of this place.",
        ROTTENEGG = "The way of all things.",
        ROYAL_JELLY = "We stole it out of the mouths of baby bees.",
        JELLYBEAN = "Beans that shall never know life.",
        SADDLE_BASIC = "As if it wasn't already burdened by the yoke of life...",
        SADDLE_RACE = "Too much whimsy gives me indigestion.",
        SADDLE_WAR = "Oh, how we bend creatures to our ill intent.",
        SADDLEHORN = "I'm only taking back what's mine.",
        SALTLICK = "The beasts crave it...",
        BRUSH = "Oh, to rid the world of fluff.",
		SANITYROCK =
		{
			ACTIVE = "It's calling to me.",
			INACTIVE = "Even this obelisk has left me.",
		},
		SAPLING =
		{
			BURNING = "Consigned to the flames.",
			WITHERED = "The oppressive heat got to this one.",
			GENERIC = "It's trying to grow up.",
			PICKED = "Maybe next time, sapling.",
			DISEASED = "It's not long for this world...",
			DISEASING = "It is on the precipice...",
		},
   		SCARECROW =
   		{
			GENERIC = "Who would want to scare crows away?",
			BURNING = "Antagonizing crows is always bad luck.",
			BURNT = "Now the crows will be at peace.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "It reminds me of home... and my new family...", -- MT
			BLOCK = "Let's see, can I try doing what he does?", -- MT
			SCULPTURE = "Cleft from the stone.",
			BURNT = "...I can't be disappointed... If I expect nothing...",
   		},
        SCULPTURE_KNIGHTHEAD = "Off with his head! Heehee.",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "There's a sickly beauty to it...",
			UNCOVERED = "We all have monsters within, I suppose.",
			FINISHED = "If only the rest of us could be whole again.",
			READY = "It wants out...",
		},
        SCULPTURE_BISHOPHEAD = "How did this get here?",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "A beautiful corruption gnaws at its base...",
			UNCOVERED = "The more the marble wastes, the more the statue grows.",
			FINISHED = "Not everyone can be put back together after falling apart.",
			READY = "It wants out...",
		},
        SCULPTURE_ROOKNOSE = "Strange marble debris...",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "I feel... queasy...",
			UNCOVERED = "Perhaps it wanted to hide the shame of its monstrous form?",
			FINISHED = "It's been made whole again. Lucky.",
			READY = "It wants out...",
		},
        GARGOYLE_HOUND = "A \"puppy\", frozen in time...",
        GARGOYLE_WEREPIG = "I can make that face too...",
		SEEDS = "Life, or at least the promise of it.",
		SEEDS_COOKED = "The fire has toasted their life away.",
		SEWING_KIT = "Another implement for staving off the inevitable decay.",
		SEWING_TAPE = "It doesn't mend the hole... merely masks it.",
		SHOVEL = "What terrible secrets might be uncovered with this?",
		SILK = "So slippery and fine.",
		SKELETON = "I envy your escape.",
		SCORCHED_SKELETON = "The flame has cleansed this poor wretched soul.",
		SKULLCHEST = "It shall contain my memento mori.",
		SMALLBIRD =
		{
			GENERIC = "Hello there, little one.",
			HUNGRY = "Are you empty inside?",
			STARVING = "A black hole from which seeds never return.",
			SLEEPING = "Dream of a better place.",
		},
		SMALLMEAT = "It smells like tiny fear.",
		SMALLMEAT_DRIED = "Meat, turned dry and delicious.",
		SPAT = "I should put it out of its misery.",
		SPEAR = "They who wield it shall become the destroyer of worlds.",
		SPEAR_WATHGRITHR = "It seems a tad dramatic.",
		WATHGRITHRHAT = "I've never seen her take it off before...",
		SPIDER =
		{
			DEAD = "We will meet again some day.",
			GENERIC = "A creature of the night!",
			SLEEPING = "Evil is sleeping.",
		},
		SPIDERDEN = "A nest of filth and villainy.",
		SPIDEREGGSACK = "A tiny package full of death and destruction.",
		SPIDERGLAND = "Even in death, this beast causes pain.",
		SPIDERHAT = "Time to stare into the abyss.",
		SPIDERQUEEN = "She is regal in her horribleness.",
		SPIDER_WARRIOR =
		{
			DEAD = "Alas, brave warrior.",
			GENERIC = "A warrior of the night!",
			SLEEPING = "I must beware.",
		},
		SPOILED_FOOD = "Everything turns to waste, eventually.",
        STAGEHAND =
        {
			AWAKE = "Which masks are moving you?", -- MT
			HIDING = "Director?", -- MT
        },
        STATUE_MARBLE =
        {
            GENERIC = "Cold, hard stone...",
            TYPE1 = "Each of us wear many masks...",
            TYPE2 = "A chilling thought... what if nothing's beneath the mask?",
            TYPE3 = "It's a lovely vase.", --bird bath type statue
        },
		STATUEHARP = "Maybe these statues will keep me company.",
		STATUEMAXWELL = "Even this lifeless imitation reeks of death.", -- MT
		STEELWOOL = "This offers no hope of warmth.",
		STINGER = "Sharp and deadly.",
		STRAWHAT = "When the sun beats mercilessly, life finds a way. Ugh.",
		STUFFEDEGGPLANT = "Bitter. But the stuffing is delicious.", -- MT
		SWEATERVEST = "Pieces of dead things, made into a vest!",
		REFLECTIVEVEST = "Everything's a vest.",
		HAWAIIANSHIRT = "I saw the Bachelor wear a shirt like this once.", -- MT
		TAFFY = "How many nuts would this be worth, I wonder?", -- MT
		TALLBIRD = "Free from the shackles of the sky.",
		TALLBIRDEGG = "So full of potential. Not like the eggs in town.", -- MT
		TALLBIRDEGG_COOKED = "I mourn the lost life, but my mouth is watering.", -- MT
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Chilled by the darkness.",
			GENERIC = "A tiny, fragile being, struggling for the light.",
			HOT = "It cannot bear the heat.",
			LONG = "A life sooner begun is a life sooner ended.",
			SHORT = "Soon now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That egg represents a new life. Ugh.",
			PICKED = "The nest is empty, void of colour.", -- MT
		},
		TEENBIRD =
		{
			GENERIC = "Will you leave too?",
			HUNGRY = "We all try to fill the void.",
			STARVING = "Your true nature is revealed!",
			SLEEPING = "In this dangerous world, you still sleep dreamlessly.", -- MT
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "I'm sure the next realm will be even more horrible!",
			GENERIC = "No good can come of this.",
			LOCKED = "It's still locked shut.",
			PARTIAL = "Is it half built, or half destroyed?",
		},
		TELEPORTATO_BOX = "It contains a vital spark.",
		TELEPORTATO_CRANK = "It looks complicated.",
		TELEPORTATO_POTATO = "What a hideous creation!",
		TELEPORTATO_RING = "It has no sharp edges.",
		TELESTAFF = "We could escape if it were more powerful.",
		TENT =
		{
			GENERIC = "Sleep is but a preview of death.",
			BURNT = "A preview of the fires of Hell.",
		},
		SIESTAHUT =
		{
			GENERIC = "A siesta is but a preview of death.",
			BURNT = "A preview of the fires of Hell.",
		},
		TENTACLE = "Long, thin and dangerous!",
		TENTACLESPIKE = "Sharp, slimy and dangerous.",
		TENTACLESPOTS = "It is smooth. I'd prefer to leave it alone.", -- MT
		TENTACLE_PILLAR = "So this is what goes on down below.",
        TENTACLE_PILLAR_HOLE = "It shall return, some day.",
		TENTACLE_PILLAR_ARM = "Babies!",
		TENTACLE_GARDEN = "This one is different.",
		TOPHAT = "A piece of finery to help forget the inescapable wild.",
		TORCH = "A tiny bulwark against the night.",
		TRANSISTOR = "Electrical doo-what?",
		TRAP = "Simple grass has become deadly.",
		TRAP_TEETH = "A devious surprise from underground.",
		TRAP_TEETH_MAXWELL = "Death when I least expect it.",
		TREASURECHEST =
		{
			GENERIC = "For which to contain my lucre.",
			BURNT = "It couldn't even hold ashes.",
		},
		TREASURECHEST_TRAP = "Every once in awhile, things go my way.",
		SACRED_CHEST =
		{
			GENERIC = "It is touched by death.",
			LOCKED = "It judges my very being.",
		},
		TREECLUMP = "Was this placed intentionally?",

		TRINKET_1 = "A pity. If these were whole, they'd have worth.", --Melted Marbles MT
		TRINKET_2 = "It looks like one of Notkin's trinkets.", --Fake Kazoo MT
		TRINKET_3 = "A knot strong enough to bind us to this earth.", --Gord's Knot MT
		TRINKET_4 = "He keeps a watchful eye.", --Gnome MT
		TRINKET_5 = "Will the Polyhedron take us into the sky one day?", --Toy Rocketship MT
		TRINKET_6 = "They smell burnt. Were they live, once upon a time?", --Frazzled Wires MT
		TRINKET_7 = "The simplest game.", --Ball and Cup MT
		TRINKET_8 = "There was that bathtub at home. I miss it.", --Rubber Bung MT
		TRINKET_9 = "Currency to some, junk to others.", --Mismatched Buttons MT
		TRINKET_10 = "It bit off too much to chew.", --Dentures MT
		TRINKET_11 = "Would the Bachelor be angry if I say this reminds me of him?", --Lying Robot MT
		TRINKET_12 = "Flexible. Not as fun without the danger.", --Dessicated Tentacle MT
		TRINKET_13 = "Watchful, like a Mistress.", --Gnomette MT
		TRINKET_14 = "When sugar dissolves in tea, it'd be lost because of this leak.", --Leaky Teacup MT
		TRINKET_15 = "One piece means nothing, but such pieces elevate the others...", --Pawn MT
		TRINKET_16 = "One piece means nothing, but such pieces elevate the others...", --Pawn MT
		TRINKET_17 = "Discarded cutlery. I'd use it, if I found this at home.", --Bent Spork MT
		TRINKET_18 = "It hides death.", --Trojan Horse MT
		TRINKET_19 = "If the top keeps spinning, then you know...", --Unbalanced Top MT
		TRINKET_20 = "My back stings. It doesn't itch.", --Backscratcher MT
		TRINKET_21 = "When the beater gets beaten...", --Egg Beater MT
		TRINKET_22 = "It's still holding together. Just like me.", --Frayed Yarn MT
		TRINKET_23 = "My shoes are already too big.", --Shoehorn MT
		TRINKET_24 = "How cute! I hope you bring me luck.", --Lucky Cat Jar MT
		TRINKET_25 = "It smells of the Pest.", --Air Unfreshener MT
		TRINKET_26 = "Where's all the insides?", --Potato Cup MT
		TRINKET_27 = "Could this flimsy thing even hold a coat?", --Coat Hanger MT
		TRINKET_28 = "Rook, line and sinker... Wait.", --Rook MT
        TRINKET_29 = "Rook, line and sinker... Wait.", --Rook MT
        TRINKET_30 = "The horse I'd trade a kingdom for.", --Knight MT
        TRINKET_31 = "The horse I'd trade a kingdom for.", --Knight MT
        TRINKET_32 = "I'm not a Mistress, and this ball won't give me sight.", --Cubic Zirconia Ball MT
        TRINKET_33 = "It doesn't fit any of my fingers.", --Spider Ring MT
        TRINKET_34 = "This hand isn't human, and won't grip onto fate as tightly.", --Monkey Paw MT
        TRINKET_35 = "It's all gone.", --Empty Elixir MT
        TRINKET_36 = "Will this help me cheew better?", --Faux fangs MT
        TRINKET_37 = "What creature did you vanquish?", --Broken Stake MT
        TRINKET_38 = "A closer look at things out of my reach.", -- Binoculars Griftlands trinket MT
        TRINKET_39 = "I can fit both my hands in this.", -- Lone Glove Griftlands trinket MT
        TRINKET_40 = "To carry home around seems like a wonderful burden.", -- Snail Scale Griftlands trinket MT
        TRINKET_41 = "It's fun to touch.", -- Goop Canister Hot Lava trinket MT
        TRINKET_42 = "A certain prince's weakness.", -- Toy Cobra Hot Lava trinket MT
        TRINKET_43= "I know children who'd love this little thing.", -- Crocodile Toy Hot Lava trinket MT
        TRINKET_44 = "I can't piece this back together.", -- Broken Terrarium ONI trinket MT
        TRINKET_45 = "What sort of music did you play?", -- Odd Radio ONI trinket MT
        TRINKET_46 = "What is this?", -- Hairdryer ONI trinket MT

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1  = "This belongs to someone who greatly misses it.",
        LOST_TOY_2  = "This belongs to someone who greatly misses it.",
        LOST_TOY_7  = "This belongs to someone who greatly misses it.",
        LOST_TOY_10 = "This belongs to someone who greatly misses it.",
        LOST_TOY_11 = "This belongs to someone who greatly misses it.",
        LOST_TOY_14 = "This belongs to someone who greatly misses it.",
        LOST_TOY_18 = "This belongs to someone who greatly misses it.",
        LOST_TOY_19 = "This belongs to someone who greatly misses it.",
        LOST_TOY_42 = "This belongs to someone who greatly misses it.",
        LOST_TOY_43 = "This belongs to someone who greatly misses it.",

        HALLOWEENCANDY_1 = "Oh... it's... g-good.",
        HALLOWEENCANDY_2 = "The most delicious lie.",
        HALLOWEENCANDY_3 = "Sigh. At least it's honest.",
        HALLOWEENCANDY_4 = "Don't worry, Webber, it's just candy.",
        HALLOWEENCANDY_5 = "Nine lives are not enough to save you from my hungry maw...",
        HALLOWEENCANDY_6 = "Lumps of bitter sorrow.",
        HALLOWEENCANDY_7 = "Life is a swirling abyss of suffering and disappointment.",
        HALLOWEENCANDY_8 = "This is... fun...",
        HALLOWEENCANDY_9 = "As perplexing as it is delicious.",
        HALLOWEENCANDY_10 = "This is... fun...",
        HALLOWEENCANDY_11 = "You have to bite their heads off first... heehee...",
        HALLOWEENCANDY_12 = "Today I eat them. One day, they'll eat me.", --ONI meal lice candy
        HALLOWEENCANDY_13 = "A candy as hard as my heart.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I can't feel my tongue.", --Hot Lava pepper candy MT
        CANDYBAG = "It's for putting nice things in...",

		HALLOWEEN_ORNAMENT_1 = "Some households hang ornaments for holidays. I'll give it a try.", -- MT
		HALLOWEEN_ORNAMENT_2 = "It longs to be hung somewhere.",
		HALLOWEEN_ORNAMENT_3 = "Decoration for a devilish day.",
		HALLOWEEN_ORNAMENT_4 = "A memorial for a monster.",
		HALLOWEEN_ORNAMENT_5 = "It descends into darkness.",
		HALLOWEEN_ORNAMENT_6 = "Crows in trees mean souls trapped between worlds.",

		HALLOWEENPOTION_DRINKS_WEAK = "Like life, it's a bit disappointing.",
		HALLOWEENPOTION_DRINKS_POTENT = "If only life was so potent.",
        HALLOWEENPOTION_BRAVERY = "Things seem less horrifying with this.",
		HALLOWEENPOTION_MOON = "If only it could change the past.",
		HALLOWEENPOTION_FIRE_FX = "I wish I possessed such burning within my heart.",
		MADSCIENCE_LAB = "Madness lies within.",
		LIVINGTREE_ROOT = "Potential horror.",
		LIVINGTREE_SAPLING = "It'll grow up big and abhorrent.",

        DRAGONHEADHAT = "What big eyes you have.",
        DRAGONBODYHAT = "The belly of the beast.",
        DRAGONTAILHAT = "That's just a tall tail.",
        PERDSHRINE =
        {
            GENERIC = "It hungers for a sacrifice.",
            EMPTY = "It's empty...",
            BURNT = "Black like my heart.",
        },
        REDLANTERN = "A light to guide me.",
        LUCKY_GOLDNUGGET = "Luck has long since abandoned me...",
        FIRECRACKERS = "It needs only a light.",
        PERDFAN = "It's... surprisingly soft.",
        REDPOUCH = "What lies within?",
        WARGSHRINE =
        {
            GENERIC = "The hounds are baying.",
            EMPTY = "We must light a fire to honor the hound.",
--fallback to speech_wilson.lua             BURNING = "I should make something fun.", --for willow to override
            BURNT = "Dust to dust.",
        },
        CLAYWARG =
        {
        	GENERIC = "To perish now would save me much sorrow.",
        	STATUE = "There is no life in its eyes.",
        },
        CLAYHOUND =
        {
        	GENERIC = "My, what big teeth you have.",
        	STATUE = "Naught but a pithy imitation of life.",
        },
        HOUNDWHISTLE = "That I cannot hear it does not mean it is silent.",
        CHESSPIECE_CLAYHOUND = "Happiness is a warm puppy... but this one is cold.",
        CHESSPIECE_CLAYWARG = "It knows only fury.",

		PIGSHRINE =
		{
            GENERIC = "A tribute to gluttony.",
            EMPTY = "It needs a sacrifice of flesh.",
            BURNT = "Ashes to ashes.",
		},
		PIG_TOKEN = "Yet another unnecessary plaything.",
		PIG_COIN = "It pays for a fleeting friendship.",
		YOTP_FOOD1 = "Something died for that feast.",
		YOTP_FOOD2 = "I don't want to eat that.",
		YOTP_FOOD3 = "It'll keep me alive a little longer.",

		PIGELITE1 = "A storm rages within him.", --BLUE
		PIGELITE2 = "Furious.", --RED
		PIGELITE3 = "His whole career is grounded in violence.", --WHITE
		PIGELITE4 = "Petrifying.", --GREEN

		PIGELITEFIGHTER1 = "A storm rages within him.", --BLUE
		PIGELITEFIGHTER2 = "Furious.", --RED
		PIGELITEFIGHTER3 = "His whole career is grounded in violence.", --WHITE
		PIGELITEFIGHTER4 = "Petrifying.", --GREEN

		CARRAT_GHOSTRACER = "It's merely a shade.",

        YOTC_CARRAT_RACE_START = "Why do I bother with such silly things.",
        YOTC_CARRAT_RACE_CHECKPOINT = "If only I had a signpost to guide me...",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "Don't worry, the end is near.",
            BURNT = "I suppose this means the race is over.",
            I_WON = "Oh. I won.",
            SOMEONE_ELSE_WON = "Enjoy your victory {winner}... good things never last.",
        },

		YOTC_CARRAT_RACE_START_ITEM = "I should find a resting place for this.",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "I fear I've already lost my way.",
		YOTC_CARRAT_RACE_FINISH_ITEM = "It's time to finish this... race track.",

		YOTC_SEEDPACKET = "Nothing grows in the garden of my heart.",
		YOTC_SEEDPACKET_RARE = "Everything that grows just dies eventually.",

		MINIBOATLANTERN = "Such a happy little glow... I despise it.",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "I must pay my respects.",
            EMPTY = "It hungers for a tribute.",
            BURNT = "Ashes to ashes.",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "If only my life could find some direction.",
            RAT = "An exercise in futility.",
            BURNT = "Returned to dust.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "I had a hamster once. It died.",
            RAT = "Running, running, yet going nowhere.",
            BURNT = "Returned to dust.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "After all, one never knows when disaster will strike...",
            RAT = "What a silly creature.",
            BURNT = "Returned to dust.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "Hee hee, how fun!", -- MT
            RAT = "You know you'll never get that berry, don't you?",
            BURNT = "Returned to dust.",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "I suppose I'd better get started.",
        YOTC_CARRAT_GYM_SPEED_ITEM = "I'd rather not carry it any longer.",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "Perhaps I could put it over here...",
        YOTC_CARRAT_GYM_REACTION_ITEM = "What a lot of trouble to go to.",

        YOTC_CARRAT_SCALE_ITEM = "How do you measure one's worth?",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "What is the measure of a Carrat?",
            CARRAT = "I don't know what I expected, really.",
            CARRAT_GOOD = "Oh... that's actually pretty good.",
            BURNT = "\"Ashes, ashes, we all fall down.\"",
        },

		BISHOP_CHARGE_HIT = "Ouch...",
		TRUNKVEST_SUMMER = "Skin to wear over your skin.",
		TRUNKVEST_WINTER = "It may warm the body, but what of the spirit?",
		TRUNK_COOKED = "It looks even worse now.",
		TRUNK_SUMMER = "I would have preferred the ears.",
		TRUNK_WINTER = "Separated from its only friend.",
		TUMBLEWEED = "Alone, and rolling through life.",
		TURKEYDINNER = "Who's gobbling now?",
		TWIGS = "Plucked from the ground before their prime.",
		UMBRELLA = "The clouds weep.",
		GRASS_UMBRELLA = "The sun beats down.",
		UNIMPLEMENTED = "It's not done, like life.",
		WAFFLES = "They're definitely waffles.",
		WALL_HAY =
		{
			GENERIC = "That is a mere suggestion of defense.",
			BURNT = "Defenses down.",
		},
		WALL_HAY_ITEM = "Their defensive value is questionable.",
		WALL_STONE = "What will protect me from what's inside?",
		WALL_STONE_ITEM = "These won't protect from the demons within.",
		WALL_RUINS = "These didn't protect the ancients, now did they!",
		WALL_RUINS_ITEM = "Are the very stones haunted?",
		WALL_WOOD =
		{
			GENERIC = "It will only delay the inevitable.",
			BURNT = "The inevitable is coming.",
		},
		WALL_WOOD_ITEM = "Bundled logs.",
		WALL_MOONROCK = "The moon... she whispers promises of protection to me.",
		WALL_MOONROCK_ITEM = "This gift from above should not go to waste.",
		FENCE = "Sort of like an emotional barrier. But wood.",
        FENCE_ITEM = "We could use it to build a fence.",
        FENCE_GATE = "Will it keep others in, or out?",
        FENCE_GATE_ITEM = "We could use it to build a gate.",
		WALRUS = "An old man of the sea.",
		WALRUSHAT = "What feverish thoughts transpired beneath this?",
		WALRUS_CAMP =
		{
			EMPTY = "If they are not in there, where are they?",
			GENERIC = "This home is not a happy one, I fear.",
		},
		WALRUS_TUSK = "I gnash at thee.",
		WARDROBE =
		{
			GENERIC = "Capella once told me a story about a bull, a bride, and a wardrobe.",
            BURNING = "Soon it will be nothing but ashes.",
			BURNT = "Now it doesn't remind me of anything.",
		},
		WARG = "A true bastion of evil.",
		WASPHIVE = "They hide in their fortress of hate.",
		WATERBALLOON = "At any moment it could pop and spill its guts.",
		WATERMELON = "Are you Victor? Georgiy? Khan?", -- MT
		WATERMELON_COOKED = "Just water. I hear wailing in the distance.", -- MT
		WATERMELONHAT = "It makes the wearer's head sticky. Yuck.",
		WAXWELLJOURNAL = "These words make me sick looking at them.", -- MT
		WETGOOP = "A miserable mess, just like life.",
        WHIP = "It only provides the illusion of control.",
		WINTERHAT = "It helps stave off the encroaching cold.",
		WINTEROMETER =
		{
			GENERIC = "Why do I feel that it is measuring our mortality?",
			BURNT = "Does that mean my day to die is here?",
		},

        WINTER_TREE =
        {
            BURNT = "Death comes for all of us...",
            BURNING = "Oh.",
            CANDECORATE = "Oh, joy.",
            YOUNG = "It's not ready yet.",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "We can plant a Winter's Feast tree.",
            BURNT = "Death comes for all of us...",
		},
        WINTER_ORNAMENT = "How quaint. I should try hanging them on the graves.", -- MT
        WINTER_ORNAMENTLIGHT = "Bright lights... Cold nights...",
        WINTER_ORNAMENTBOSS = "This is one of my favorites.",
		WINTER_ORNAMENTFORGE = "A remembrance of past carnage.",
		WINTER_ORNAMENTGORGE = "Should old acquaintance be forgot.",

        WINTER_FOOD1 = "I'm going to eat you.", --gingerbread cookie
        WINTER_FOOD2 = "Not nearly sweet enough to balance out this bitter world.", --sugar cookie
        WINTER_FOOD3 = "If you eat it right... the end gets sharp...", --candy cane
        WINTER_FOOD4 = "It is filled with chunks of evil.", --fruitcake
        WINTER_FOOD5 = "It tastes okay, but I've grown tired of logs...", --yule log cake
        WINTER_FOOD6 = "I'm going to lick all the icing off...", --plum pudding
        WINTER_FOOD7 = "I don't want Winter's Feast to end...", --apple cider
        WINTER_FOOD8 = "I missed cocoa.", --hot cocoa
        WINTER_FOOD9 = "So aggressively delicious. You can't help but feel better.", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "A place to cook dead things.",
			COOKING = "At least something is warm in this world.",
			ALMOST_DONE_COOKING = "The end is almost nigh.",
			DISH_READY = "I suppose I could eat something.",
		},
		BERRYSAUCE = "Sweet. What would this go with?", -- MT
		BIBINGKA = "This bread has a most curious texture.",
		CABBAGEROLLS = "I wouldn't mind rolling up in a blanket and forgetting my troubles...",
		FESTIVEFISH = "It's about as festive as I feel.",
		GRAVY = "How we try in vain to add flavor to our bland and meaningless lives.",
		LATKES = "They are... quite tasty.",
		LUTEFISK = "Maybe I'll try just a bite.",
		MULLEDDRINK = "Can it thaw a cold, broken heart?",
		PANETTONE = "It's... delicious.",
		PAVLOVA = "It's brittle and delicate, like life itself.",
		PICKLEDHERRING = "It tastes... good.",
		POLISHCOOKIE = "I suppose... it wouldn't hurt to have one...",
		PUMPKINPIE = "Is it sweet enough to help me forget the bitterness in my heart?",
		ROASTTURKEY = "The holiday was cut short for this poor bird.",
		STUFFING = "Perhaps filling my belly will make me feel less empty inside.",
		SWEETPOTATO = "I wonder if Jester will like sweet potatoes.", -- MT
		TAMALES = "Little pockets of warmth in this cold world.",
		TOURTIERE = "I cannot be comforted by comfort food... but I will have some more...",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "A table for gatherings.",
			HAS_FOOD = "A sign of plenty. A strange sign for me.", -- MT
			WRONG_TYPE = "Like me, it doesn't belong here.",
			BURNT = "It seems the time for celebration is over.",
		},

		GINGERBREADWARG = "Horrible evil in a festive coating.",
		GINGERBREADHOUSE = "Temporary joy, meant to be consumed.",
		GINGERBREADPIG = "No one wants to be my friend.",
		CRUMBS = "The little guy is falling apart.",
		WINTERSFEASTFUEL = "The holiday season was just winter until I found a new home.", -- MT

        KLAUS = "I see him when I'm sleeping...",
        KLAUS_SACK = "Should we peek inside...?",
		KLAUSSACKKEY = "The key to our prosperity...",
		WORMHOLE =
		{
			GENERIC = "Life doesn't always make sense.",
			OPEN = "No matter what it consumes, it is never satisfied.",
		},
		WORMHOLE_LIMITED = "It will soon give up.",
		ACCOMPLISHMENT_SHRINE = "I've never much cared for metaphor.",
		LIVINGTREE = "Can it never die?",
		ICESTAFF = "A staff to freeze.",
		REVIVER = "Choices matter.",
		SHADOWHEART = "It beats with a sorrow to span the skies and plumb the darkest seas.",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "A people struck by famine and sorrow.",
			LINE_2 = "A piece of their story, lost to time.",
			LINE_3 = "They are consumed by darkness.",
			LINE_4 = "Then, rebirth.",
			LINE_5 = "Finally, a city, full of life.",
		},
        ATRIUM_STATUE = "A tortured soul.",
        ATRIUM_LIGHT =
        {
			ON = "A deathly light dances across the room.",
			OFF = "There is no light to be found.",
		},
        ATRIUM_GATE =
        {
			ON = "Hope springs infernal.",
			OFF = "A beacon of hope left unlit... How fitting.",
			CHARGING = "Take us far from here.",
			DESTABILIZING = "Oh well. I hope it's a quick death.",
			COOLDOWN = "We can't do that again for awhile.",
        },
        ATRIUM_KEY = "I think I know where it goes...",
		LIFEINJECTOR = "We were not meant to cheat death.",
		SKELETON_PLAYER =
		{
			MALE = "I envy you, %s. Maybe I should play with %s?",
			FEMALE = "I envy you, %s. Maybe I should play with %s?",
			ROBOT = "I envy you, %s. Maybe I should play with %s?",
			DEFAULT = "I envy you, %s. Maybe I should play with %s?",
		},
--fallback to speech_wilson.lua 		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
--fallback to speech_wilson.lua 		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
--fallback to speech_wilson.lua 		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "It's traveled so far...",
		MOONROCKNUGGET = "It's traveled so far...",
		MOONROCKCRATER = "It's useless and missing a piece, much like me.",
		MOONROCKSEED = "Cold, and truly dead. The dead are less dead than this.", -- MT

        REDMOONEYE = "Now Wolfgang won't get \"lost\" when I invite him to play.",
        PURPLEMOONEYE = "Maybe now I'll lose fewer friends...",
        GREENMOONEYE = "A green aura hangs over us...",
        ORANGEMOONEYE = "It sees all, and yet nothing.",
        YELLOWMOONEYE = "What color were mother's eyes?",
        BLUEMOONEYE = "Such an icy gaze...",

        --Arena Event
        LAVAARENA_BOARLORD = "A ruthless man.",
        BOARRIOR = "Your death will be swift.",
        BOARON = "A shame you have to perish.",
        PEGHOOK = "You must fall to the earth first.", -- MT
        TRAILS = "You shall fall.",
        TURTILLUS = "You cannot shield yourself from this world.",
        SNAPPER = "Death will be a blessing.",
		RHINODRILL = "Brotherly camaraderie will not save you.",
		BEETLETAUR = "You are a prisoner of your own doomed destiny.",

        LAVAARENA_PORTAL =
        {
            ON = "I bid you good day.",
            GENERIC = "I dared not hope it would take me home.",
        },
        LAVAARENA_KEYHOLE = "Empty as my heart.",
		LAVAARENA_KEYHOLE_FULL = "Full as my sorrows.",
        LAVAARENA_BATTLESTANDARD = "That Battle Standard needs to be destroyed...",
        LAVAARENA_SPAWNER = "That's where they come from...",

        HEALINGSTAFF = "I could restore my allies.",
        FIREBALLSTAFF = "To call death from the skies.",
        HAMMER_MJOLNIR = "What a brutal implement.",
        SPEAR_GUNGNIR = "To cut and slash...",
        BLOWDART_LAVA = "To pierce the hearts of my foes...",
        BLOWDART_LAVA2 = "To burn and pierce!",
        LAVAARENA_LUCY = "Hello again, Lucy.",
        WEBBER_SPIDER_MINION = "Webber seems proud of them.",
        BOOK_FOSSIL = "There is power in words.",
		LAVAARENA_BERNIE = "How do you do, Bernie?",
		SPEAR_LANCE = "Such a brutal weapon...",
		BOOK_ELEMENTAL = "I would not want such power.",
		LAVAARENA_ELEMENTAL = "When will you be free from this torment?",

   		LAVAARENA_ARMORLIGHT = "If only my heart were as light.",
		LAVAARENA_ARMORLIGHTSPEED = "They'll have to catch me to hurt me.",
		LAVAARENA_ARMORMEDIUM = "Protect my fragile frame.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "Even our armor is fanged.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "It will restore one's power.",
		LAVAARENA_ARMORHEAVY = "Heavy protection for one's heart.",
		LAVAARENA_ARMOREXTRAHEAVY = "This world is nothing but hurt.",

		LAVAARENA_FEATHERCROWNHAT = "But what of the birds?",
        LAVAARENA_HEALINGFLOWERHAT = "It eases pain of the body, but not of the heart.",
        LAVAARENA_LIGHTDAMAGERHAT = "It brings more pain into the world.",
        LAVAARENA_STRONGDAMAGERHAT = "Hit harder, stronger...",
        LAVAARENA_TIARAFLOWERPETALSHAT = "The wearer shall be a force of good.",
        LAVAARENA_EYECIRCLETHAT = "There is dastardly power within.",
        LAVAARENA_RECHARGERHAT = "I'll be able to attack so often...",
        LAVAARENA_HEALINGGARLANDHAT = "But will it heal my soul?",
        LAVAARENA_CROWNDAMAGERHAT = "I forsee a wave of death.",

		LAVAARENA_ARMOR_HP = "It protects from damage, but not from sorrow.",

		LAVAARENA_FIREBOMB = "A bombardment of pain.",
		LAVAARENA_HEAVYBLADE = "It's too heavy. Like my soul.",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "The monster's hunger shall never cease.",
        	FULL = "We have prolonged our horrific demise.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "What horror have those eyes witnessed?",
		QUAGMIRE_PARK_FOUNTAIN = "Long dry.",

        QUAGMIRE_HOE = "To till the corrupt soil.",

        QUAGMIRE_TURNIP = "It's... a turnip.",
        QUAGMIRE_TURNIP_COOKED = "The turnip is now cooked.",
        QUAGMIRE_TURNIP_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_GARLIC = "It gives food flavor.",
        QUAGMIRE_GARLIC_COOKED = "It smells a bit nice.",
        QUAGMIRE_GARLIC_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_ONION = "I never cry.",
        QUAGMIRE_ONION_COOKED = "It will never make anyone cry again.",
        QUAGMIRE_ONION_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_POTATO = "It has eyes, yet it never cries.",
        QUAGMIRE_POTATO_COOKED = "Now its eyes will never open.",
        QUAGMIRE_POTATO_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_TOMATO = "Red as heart's blood.",
        QUAGMIRE_TOMATO_COOKED = "Its flesh is far more bloody now.",
        QUAGMIRE_TOMATO_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_FLOUR = "Flour by any other name would smell as sweet.",
        QUAGMIRE_WHEAT = "We can grind it down into flour.",
        QUAGMIRE_WHEAT_SEEDS = "The life they contain is a mystery.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "The life they contain is a mystery.",

        QUAGMIRE_ROTTEN_CROP = "Time came for it.",

		QUAGMIRE_SALMON = "It flops as its life slowly leaves its body.",
		QUAGMIRE_SALMON_COOKED = "Not so lively now.",
		QUAGMIRE_CRABMEAT = "Its insides are as horrid as its outsides.",
		QUAGMIRE_CRABMEAT_COOKED = "It's ready now.",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "It has a sickly beauty.",
			STUMP = "All things must end.",
			TAPPED_EMPTY = "Like a dagger through the heart. A tree heart.",
			TAPPED_READY = "I can harvest it now.",
			TAPPED_BUGS = "All that sacrifice for nothing.",
			WOUNDED = "Its life ebbs.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "I suppose it could be edible.",
			PICKED = "We've taken all there was to take.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "We ripped it from its home on the shrub.",
		QUAGMIRE_SPOTSPICE_GROUND = "Just a dash.",
		QUAGMIRE_SAPBUCKET = "For collecting tree blood.",
		QUAGMIRE_SAP = "Tree blood.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "There is salt to be had.",
			GENERIC = "There is no salt, yet.",
		},

		QUAGMIRE_POND_SALT = "Water, water, everywhere...",
		QUAGMIRE_SALT_RACK_ITEM = "It's for collecting salt from the pond.",

		QUAGMIRE_SAFE =
		{
			GENERIC = "Let's have a peek inside...",
			LOCKED = "Locked, like my heart.",
		},

		QUAGMIRE_KEY = "It is the key to something precious.",
		QUAGMIRE_KEY_PARK = "The key to a beautiful place, locked long away.",
        QUAGMIRE_PORTAL_KEY = "Perhaps I'll be happier in the next world.",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "They thrive on a stump made by death.",
			PICKED = "All things die. Even fungus.",
		},
		QUAGMIRE_MUSHROOMS = "Maybe we'll get lucky and they'll be poisonous.",
        QUAGMIRE_MEALINGSTONE = "I am ground down on the mealing stone of life.",
		QUAGMIRE_PEBBLECRAB = "Had I such a shell, I would never emerge.",


		QUAGMIRE_RUBBLE_CARRIAGE = "It's been forgotten.",
        QUAGMIRE_RUBBLE_CLOCK = "Time is an illusion.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Nothing more to pray for.",
        QUAGMIRE_RUBBLE_PUBDOOR = "A door that leads nowhere.",
        QUAGMIRE_RUBBLE_ROOF = "The roof cannot protect you when death comes.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "Time is death's ally.",
        QUAGMIRE_RUBBLE_BIKE = "Nothing escaped this plague.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "Death has been here.",
            "It's a ghost town.",
            "Some tragedy has struck this house.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "This was once a happy home.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Its hearth no longer has a home.",
        QUAGMIRE_MERMHOUSE = "Seclusion has not been kind to it.",
        QUAGMIRE_SWAMPIG_HOUSE = "I see no joy in this house.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Neither a house nor a home.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "How do you do, sir?",
            SLEEPING = "He is practicing for the big sleep.",
        },
        QUAGMIRE_SWAMPIG = "They're less standoffish than their brethren.",

        QUAGMIRE_PORTAL = "There's no night here. It is a nice change.",
        QUAGMIRE_SALTROCK = "It needs to be ground down before we can use it.",
        QUAGMIRE_SALT = "It adds flavor...",
        --food--
        QUAGMIRE_FOOD_BURNT = "A waste.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "We should offer it to the beast.",
            MISMATCH = "The beast doesn't want that.",
            MATCH = "The beast will be satisfied with this.",
            MATCH_BUT_SNACK = "This will satisfy the beast, but not for long.",
        },

        QUAGMIRE_FERN = "Wilson calls them \"greens\"... but they're purple...",
        QUAGMIRE_FOLIAGE_COOKED = "Cooked purples.",
        QUAGMIRE_COIN1 = "I shall put them on my eyes when I die.",
        QUAGMIRE_COIN2 = "Money is useless in the face of disease and death.", -- MT
        QUAGMIRE_COIN3 = "Wealth cannot buy immortality.",
        QUAGMIRE_COIN4 = "It came from above.",
        QUAGMIRE_GOATMILK = "But no honey.",
        QUAGMIRE_SYRUP = "The smell makes me want to cough.", -- MT
        QUAGMIRE_SAP_SPOILED = "As bittersweet as life.",
        QUAGMIRE_SEEDPACKET = "Planting seeds requires an optimism I don't possess.",

        QUAGMIRE_POT = "We cook to stave off death.",
        QUAGMIRE_POT_SMALL = "We will cook, or we will die.",
        QUAGMIRE_POT_SYRUP = "Sweetness begets sweetness.",
        QUAGMIRE_POT_HANGER = "The hanger is a noose for a pot.",
        QUAGMIRE_POT_HANGER_ITEM = "It's for hanging the pot over the fire.",
        QUAGMIRE_GRILL = "It can't make life more palatable.",
        QUAGMIRE_GRILL_ITEM = "I don't want to carry this around.",
        QUAGMIRE_GRILL_SMALL = "It makes a little bit of food.",
        QUAGMIRE_GRILL_SMALL_ITEM = "It only works if I place it somewhere.",
        QUAGMIRE_OVEN = "It looks okay.",
        QUAGMIRE_OVEN_ITEM = "Sigh... Why bother?",
        QUAGMIRE_CASSEROLEDISH = "For making food.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making a small amount of food.",
        QUAGMIRE_PLATE_SILVER = "If only life had been handed to me on a silver plate.",
        QUAGMIRE_BOWL_SILVER = "It is empty, like my heart.",
--fallback to speech_wilson.lua         QUAGMIRE_CRATE = "Kitchen stuff.",

        QUAGMIRE_MERM_CART1 = "I, too, cart around my baggage.", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "Nothing in there could bring me happiness.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "It's winged, but it's no angel.",
        QUAGMIRE_PARK_ANGEL2 = "Abigail needs a statue.",
        QUAGMIRE_PARK_URN = "Dust to dust.",
        QUAGMIRE_PARK_OBELISK = "A monument. But not to Abigail.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Now I may enter the park.",
            LOCKED = "I need a key to enter.",
        },
        QUAGMIRE_PARKSPIKE = "Looks dangerous.",
        QUAGMIRE_CRABTRAP = "Life is a trap.",
        QUAGMIRE_TRADER_MERM = "How do you do?",
        QUAGMIRE_TRADER_MERM2 = "How do you do?",

        QUAGMIRE_GOATMUM = "Hello, ma'am. Care to trade?",
        QUAGMIRE_GOATKID = "What childhood is this for you?",
        QUAGMIRE_PIGEON =
        {
            DEAD = "Cold and dead.",
            GENERIC = "Would you like to be a pie, little bird?",
            SLEEPING = "It's practicing for the big sleep.",
        },
        QUAGMIRE_LAMP_POST = "It sheds light on nothing important.",

        QUAGMIRE_BEEFALO = "Don't worry. You'll be dead soon.",
        QUAGMIRE_SLAUGHTERTOOL = "Is all of life not a slaughter?",

        QUAGMIRE_SAPLING = "We will perish before this grows back.",
        QUAGMIRE_BERRYBUSH = "It shall never grow another berry.",

        QUAGMIRE_ALTAR_STATUE2 = "Yet another reminder of death.",
        QUAGMIRE_ALTAR_QUEEN = "I am not impressed by opulence.",
        QUAGMIRE_ALTAR_BOLLARD = "A post. Not very exciting.",
        QUAGMIRE_ALTAR_IVY = "Like death, it creeps everywhere.",

        QUAGMIRE_LAMP_SHORT = "The only light in my life is Abigail.",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "It brings intruders back to the earth.", -- MT
        	OFF = "It's dead...",
        	BURNING = "Oh no...",
        	BURNT = "It all crumbles to ash, in the end.",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "But what if I liked the dark?",
        	OFF = "It's dead...",
        	BURNING = "Oh no...",
        	BURNT = "It all crumbles to ash, in the end.",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "It's a kind of electrical box.",
        	LOWPOWER = "It's not long for this world.",
        	OFF = "What did Winona put in it again? Oh...",
        	BURNING = "Oh no...",
        	BURNT = "It all crumbles to ash, in the end.",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "This one looks odd.",
        	LOWPOWER = "It's slowly dying.",
        	OFF = "I think it wants... gems...",
        	BURNING = "Oh no...",
        	BURNT = "It all crumbles to ash, in the end.",
        },

        --Wormwood
        COMPOSTWRAP = "It's poop. Sigh.",
        ARMOR_BRAMBLE = "So my outside matches my inside.",
        TRAP_BRAMBLE = "To prick and ensnare.",

        BOATFRAGMENT03 = "Wreckage is all that remains.",
        BOATFRAGMENT04 = "Wreckage is all that remains.",
        BOATFRAGMENT05 = "Wreckage is all that remains.",
		BOAT_LEAK = "I always knew the ocean floor would be my final resting place.",
        MAST = "If we sailed forever we would never reach the horizon.",
        SEASTACK = "I could steer toward it and resign myself to a watery fate.",
        FISHINGNET = "To ensnare fish and tear them from their peaceful lives.",
        ANTCHOVIES = "Death would be a kindness.",
        STEERINGWHEEL = "All directions eventually lead to death.", -- MT
        ANCHOR = "For when I feel I can go no further.",
        BOATPATCH = "To mend what the cruel seas have crushed.",
        DRIFTWOOD_TREE =
        {
            BURNING = "Oh. It's burning.",
            BURNT = "Your suffering is over now.",
            CHOPPED = "It's met its end at our hands.",
            GENERIC = "The bleached remains of a dead tree.",
        },

        DRIFTWOOD_LOG = "The colour of bones rejected by the earth.", -- MT

        MOON_TREE =
        {
            BURNING = "Oh. It's burning.",
            BURNT = "Your suffering is over now.",
            CHOPPED = "It's met its end at our hands.",
            GENERIC = "A fleeting beauty.",
        },
		MOON_TREE_BLOSSOM = "Delicate and impermanent.",

        MOONBUTTERFLY =
        {
        	GENERIC = "Such beauty can never last.",
        	HELD = "Give up. You won't escape my grasp.",
        },
		MOONBUTTERFLYWINGS = "It's the way of all things.",
        MOONBUTTERFLY_SAPLING = "It grows, against all odds.",
        ROCK_AVOCADO_FRUIT = "It grew on a tree, but it looks like a rock.",
        ROCK_AVOCADO_FRUIT_RIPE = "I can eat it now.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It might actually taste good at this point.",
        ROCK_AVOCADO_FRUIT_SPROUT = "Why do you persevere?",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "It will never again bear fruit.",
			WITHERED = "I feel much the same.",
			GENERIC = "It's born fruit.",
			PICKED = "It has nothing to offer me.",
			DISEASED = "It is corrupt. Tainted.",
            DISEASING = "Vileness spreads within it.",
			BURNING = "Oh. It's burning.",
		},
        DEAD_SEA_BONES = "The sea rejects its dead.",
        HOTSPRING =
        {
        	GENERIC = "When I gaze upon my reflection, a ghost stares back at me.",
        	BOMBED = "I don't see how this helped.",
        	GLASS = "The top is solid glass.",
			EMPTY = "Nothing left for me here...",
        },
        MOONGLASS = "Its sharp edge would end this quickly.",
        MOONGLASS_ROCK = "What a sickly color.",
        BATHBOMB = "To mask the smell of sorrow and death.",
        TRAP_STARFISH =
        {
            GENERIC = "It's a starfish.",
            CLOSED = "If only it had swallowed me whole.",
        },
        DUG_TRAP_STARFISH = "A pity it didn't crunch me up when it had the chance.",
        SPIDER_MOON =
        {
        	GENERIC = "Death on legs.",
        	SLEEPING = "It slumbers soundly.",
        	DEAD = "It's the way of all things.",
        },
        MOONSPIDERDEN = "Terrible creatures lurk within.",
		FRUITDRAGON =
		{
			GENERIC = "It prefers to be alone.",
			RIPE = "You simply look too delicious.",
			SLEEPING = "It is arrested by deepest sleep.",
		},
        PUFFIN =
        {
            GENERIC = "Oh, to be so carefree.",
            HELD = "Life is not fair, is it?",
            SLEEPING = "It slumbers soundly.",
        },

		MOONGLASSAXE = "Death is so anticlimactic for trees.",
		GLASSCUTTER = "It visits death upon all who face it.",

        ICEBERG =
        {
            GENERIC = "Oh that my ship would dash across it.",
            MELTED = "It melted down a bit.",
        },
        ICEBERG_MELTED = "It melted down a bit.",

        MINIFLARE = "Why? No one will come.",

		MOON_FISSURE =
		{
			GENERIC = "I see the light.",
			NOLIGHT = "Even the earth is falling apart under the pressure.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It doesn't feel good to be incomplete.",
            GENERIC = "Heehee. Yes, I'd love to hear a secret.",
        },

        MOON_ALTAR_IDOL = "Abby and I will help put you back together.",
        MOON_ALTAR_GLASS = "It wants to find its missing pieces.",
        MOON_ALTAR_SEED = "It wants some sort of energy.",

        MOON_ALTAR_ROCK_IDOL = "I sense a presence within...",
        MOON_ALTAR_ROCK_GLASS = "I sense a presence within...",
        MOON_ALTAR_ROCK_SEED = "I sense a presence within...",

        MOON_ALTAR_CROWN = "You're safe now.",
        MOON_ALTAR_COSMIC = "The whispers... are getting louder...",

        MOON_ALTAR_ASTRAL = "You are whole again.",
        MOON_ALTAR_ICON = "I will take you to your final resting place.",
        MOON_ALTAR_WARD = "So lost and alone... my sister and I will help you.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "Thinking on the waves makes me nauseous.",
            BURNT = "Another entry in a long line of unfortunate occurrences.",
        },
        BOAT_ITEM = "It's for making a boat.",
        STEERINGWHEEL_ITEM = "It would make a steering wheel...",
        ANCHOR_ITEM = "It's for a burdensome boat anchor.",
        MAST_ITEM = "It's for making a mast.",
        MUTATEDHOUND =
        {
        	DEAD = "It's better this way.",
        	GENERIC = "For this creature, to live is to suffer.",
        	SLEEPING = "Don't wake up.",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "It's better this way.",
			GENERIC = "To let it live would be a cruelty.",
			SLEEPING = "Don't wake up.",
		},
        CARRAT =
        {
        	DEAD = "It is no more.",
        	GENERIC = "I despise how it skitters...",
        	HELD = "Freedom is not for you.",
        	SLEEPING = "It is arrested by deepest sleep.",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "It's just seaweed.",
            PICKED = "There's no more seaweed here.",
        },
		BULLKELP_ROOT = "It's like a very slimy whip.",
        KELPHAT = "The strands are so slippery, it's barely holding together.",
		KELP = "It's... I don't know. Sigh.",
		KELP_COOKED = "The things we do for sustenance.",
		KELP_DRIED = "We took it out of the ocean, then took the ocean out of it.",

		GESTALT = "I can feel their fear and loneliness.",
        GESTALT_GUARD = "I don't think they want us here.",

		COOKIECUTTER = "Their faces are twisted with hunger.",
		COOKIECUTTERSHELL = "All that remains of its former occupant.",
		COOKIECUTTERHAT = "I'm protected, but at what cost to my dignity.",
		SALTSTACK =
		{
			GENERIC = "Those figures can't be natural.",
			MINED_OUT = "It's been utterly destroyed.",
			GROWING = "The cycle begins anew.",
		},
		SALTROCK = "Almost as salty as my bitter tears.",
		SALTBOX = "It'll only prolong the inevitable.",

		TACKLESTATION = "All fish beware.",
		TACKLESKETCH = "New methods for ripping fish from their peaceful lives.",

        MALBATROSS = "What a horrid bird!",
        MALBATROSS_FEATHER = "It won't be needing these anymore.",
        MALBATROSS_BEAK = "How gruesome.",
        MAST_MALBATROSS_ITEM = "That's alright, I can manage it.",
        MAST_MALBATROSS = "Fly me away from this place.",
		MALBATROSS_FEATHERED_WEAVE = "My fingers ache from sewing in all those feathers.",

        GNARWAIL =
        {
            GENERIC = "I cannot escape its piercing gaze... or horn.",
            BROKENHORN = "Some things remain broken forever.",
            FOLLOWER = "Do you really wish to come with me?",
            BROKENHORN_FOLLOWER = "You've lost something dear to you too, haven't you?",
        },
        GNARWAIL_HORN = "It's so sharp...",

        WALKINGPLANK = "That would be too easy.",
        OAR = "I'd prefer to be stranded at sea.",
		OAR_DRIFTWOOD = "Just when it thought it had escaped the ocean...",

		OCEANFISHINGROD = "The depths will offer no safety from my hook.",
		OCEANFISHINGBOBBER_NONE = "The line seems terribly bare... perhaps it needs something...",
        OCEANFISHINGBOBBER_BALL = "It floats happily until something drags it under.",
        OCEANFISHINGBOBBER_OVAL = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_CROW = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_ROBIN = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_CANARY = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_GOOSE = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_MALBATROSS = "It floats happily until something drags it under.",

		OCEANFISHINGLURE_SPINNER_RED = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPINNER_GREEN = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPINNER_BLUE = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_RED = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_GREEN = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_BLUE = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_HERMIT_RAIN = "The rain will mask my tears of boredom...",
		OCEANFISHINGLURE_HERMIT_SNOW = "How miserable.",
		OCEANFISHINGLURE_HERMIT_DROWSY = "Perhaps it's poisoned?",
		OCEANFISHINGLURE_HERMIT_HEAVY = "I'll never catch a fish as heavy as my heart.",

		OCEANFISH_SMALL_1 = "It didn't have enough time to grow.",
		OCEANFISH_SMALL_2 = "I'm afraid you've splished your last splash.",
		OCEANFISH_SMALL_3 = "I suppose it will do for now.",
		OCEANFISH_SMALL_4 = "All my efforts reap only the smallest rewards.",
		OCEANFISH_SMALL_5 = "It looks oddly... crunchy?",
		OCEANFISH_SMALL_6 = "It already reeks of decay.",
		OCEANFISH_SMALL_7 = "Hmph. I see no resemblance.",
		OCEANFISH_SMALL_8 = "The sun has set on your time in this world.",
        OCEANFISH_SMALL_9 = "What a rude little creature.",

		OCEANFISH_MEDIUM_1 = "What a horrendous looking creature.",
		OCEANFISH_MEDIUM_2 = "I'm afraid your time is up.",
		OCEANFISH_MEDIUM_3 = "It fought hard to live. A shame, really.",
		OCEANFISH_MEDIUM_4 = "My luck couldn't possibly be worse than it already is.",
		OCEANFISH_MEDIUM_5 = "Its existence must be so confusing.",
		OCEANFISH_MEDIUM_6 = "It's almost too pretty to eat. Almost.",
		OCEANFISH_MEDIUM_7 = "It's almost too pretty to eat. Almost.",
		OCEANFISH_MEDIUM_8 = "It's chilly. Very chilly.", -- MT

		PONDFISH = "It was flopping around desperately for life. The poor fool.",
		PONDEEL = "An eel.",

        FISHMEAT = "It's been decapitated.",
        FISHMEAT_COOKED = "A proper grilling puts a stop to the flopping.",
        FISHMEAT_SMALL = "There are other fish in the sea. Bigger ones, hopefully.",
        FISHMEAT_SMALL_COOKED = "It will... tide... me over for now.",
		SPOILED_FISH = "Farewell, chum.",

		FISH_BOX = "It feels a bit cruel to trap them within sight of freedom.",
        POCKET_SCALE = "What is the weight of my actions?",

		TACKLECONTAINER = "At least I won't have to carry bait in my pockets anymore.",
		SUPERTACKLECONTAINER = "I don't see what's so spectacular about it.",

		TROPHYSCALE_FISH =
		{
			GENERIC = "If my fish was as heavy as my heart, I'd surely win.",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nNot even the strongest are guaranteed survival.",
			BURNING = "Nothing is safe.",
			BURNT = "How sad.",
			OWNER = "Weight: {weight}\nCaught by: {owner}\nOh... I... I did it...",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nDo you miss your family, fishy?",
		},

		OCEANFISHABLEFLOTSAM = "Nothing but grass and muck.",

		CALIFORNIAROLL = "A cold fish, dressed up in a seaweed jacket.",
		SEAFOODGUMBO = "A sea once teeming with life. No more.",
		SURFNTURF = "It could be worse.",

        WOBSTER_SHELLER = "Its hard exterior shelters it from the cruel outside world.",
        WOBSTER_DEN = "A damp and dreary home.",
        WOBSTER_SHELLER_DEAD = "It's met its maker. I've met my lunch.",
        WOBSTER_SHELLER_DEAD_COOKED = "It's a feast!",

        LOBSTERBISQUE = "I would like a spoon.",
        LOBSTERDINNER = "Its death will give me life.",

        WOBSTER_MOONGLASS = "This world has made it hard, and sharp.",
        MOONGLASS_WOBSTER_DEN = "What lives within that cold glass mound?",

		TRIDENT = "It was stolen from the sea, but it still holds power over the waves.",

		WINCH =
		{
			GENERIC = "I doubt I'll find anything of interest.",
			RETRIEVING_ITEM = "It's pulling something from the depths...",
			HOLDING_ITEM = "This is what I have to show for my efforts.",
		},

        HERMITHOUSE = {
            GENERIC = "Perhaps broken things can be fixed... over time...",
            BUILTUP = "It's hardly worth saving.",
        },

        SHELL_CLUSTER = "They're all clumped together... it seems a shame to separate them...",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "I wish I had a song left in my heart to sing.",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "They are rather pretty...",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "Murky always wanted to visit the sea...", -- MT
        },

        CHUM = "I had a pet fish once... it didn't last very long.",

        SUNKENCHEST =
        {
            GENERIC = "No treasure could replace what I've lost.",
            LOCKED = "Of course. It's locked.",
        },

        HERMIT_BUNDLE = "For once I'm rewarded for my efforts.",
        HERMIT_BUNDLE_SHELLS = "I wonder if I can bring these back as souvenirs.", -- MT

        RESKIN_TOOL = "Change is... not always terrible.",
        MOON_FISSURE_PLUGGED = "They're trapped... for now.",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "She's... soft. And nice.",
            "She's... soft. And nice.",
        },
        WOBYSMALL =
        {
            "I wonder how she came to this miserable place.",
            "I wonder how she came to this miserable place.",
        },
		WALTERHAT = "It doesn't suit me.",
		SLINGSHOT = "Did one of Notkin's friends have these? Or Khan's? It's been too long.", -- MT
		SLINGSHOTAMMO_ROCK = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_MARBLE = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_THULECITE = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_GOLD = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_SLOW = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_FREEZE = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_POOP = "I suppose it has its uses.",
        PORTABLETENT = "It makes no difference where I rest my head, my nights are filled with bad dreams.",
        PORTABLETENT_ITEM = " and I set up a tent in our backyard once. It was... fun.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "My heart has no desire to sing.",
        BATTLESONG_HEALTHGAIN = "My heart has no desire to sing.",
        BATTLESONG_SANITYGAIN = "My heart has no desire to sing.",
        BATTLESONG_SANITYAURA = "My heart has no desire to sing.",
        BATTLESONG_FIRERESISTANCE = "My heart has no desire to sing.",
        BATTLESONG_INSTANT_TAUNT = "I only like tragedies.",
        BATTLESONG_INSTANT_PANIC = "I only like tragedies.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "This potion helps keep ghosts in this realm.", -- MT
		GHOSTLYELIXIR_FASTREGEN = "This potion anchors ghosts to this realm.",  -- MT
		GHOSTLYELIXIR_SHIELD = "This potion shields ghosts from harm.", -- MT
		GHOSTLYELIXIR_ATTACK = "This potion makes ghosts stronger.", -- MT
		GHOSTLYELIXIR_SPEED = "It smells sweet.", -- MT
		GHOSTLYELIXIR_RETALIATION = "It has a bitter aftertaste.", -- MT
		SISTURN =
		{
			GENERIC = "A memorial for a loved one. It's a bit bare.", -- MT
			SOME_FLOWERS = "These flowers should help a little.", -- MT
			LOTS_OF_FLOWERS = "Overflowing with flowers, and love.", -- MT
		},

        --Wortox
--fallback to speech_wilson.lua         WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "It looks light, and good for cooking in the steppe.", -- MT
            DONE = "Will someone have that meal?", -- MT

			COOKING_LONG = "Time slips through my fingers.", -- MT
			COOKING_SHORT = "Almost.", -- MT
			EMPTY = "Empty, like the Cathedral.", -- MT
        },

        PORTABLEBLENDER_ITEM = "It's a little scary.", -- MT
        PORTABLESPICER_ITEM =
        {
            GENERIC = "It smells interesting. Like the cemetery.", -- MT
            DONE = "It's finished.", -- MT
        },
        SPICEPACK = "The smell is overwhelming.", -- MT
        SPICE_GARLIC = "It's smell is good for keeping people at a distance.",
        SPICE_SUGAR = "Children love this smell.", -- MT
        SPICE_CHILI = "Full of more vitality than I'm used to.",
        SPICE_SALT = "For rubbing into wounds.",
        MONSTERTARTARE = "Looks good, tastes horrible.",
        FRESHFRUITCREPES = "Could I get this a la mode?",
        FROGFISHBOWL = "It's actually... really good...",
        POTATOTORNADO = "Spiraling, just like my life.",
        DRAGONCHILISALAD = "I missed having someone make me dinner...",
        GLOWBERRYMOUSSE = "It swirls like the endless abyss.",
        VOLTGOATJELLY = "It zaps your tongue.",
        NIGHTMAREPIE = "It tastes like melancholy. Mmm.",
        BONESOUP = "Supper looks good.",
        MASHEDPOTATOES = "My stomach rumbles just looking at it...",
        POTATOSOUFFLE = "A dish as delicate as life itself.",
        MOQUECA = "Thank-you, Warly.",
        GAZPACHO = "Cold and watery like a sailor's grave.",
        ASPARAGUSSOUP = "Soup.",
        VEGSTINGER = "Doesn't spice up my life.",
        BANANAPOP = "I think the other children would like these too.", -- MT
        CEVICHE = "All I taste is my sadness...",
        SALSA = "I don't feel much like dancing.",
        PEPPERPOPPER = "They're so good I almost forgot my crushing grief.",

        TURNIP = "It's... a turnip.",
        TURNIP_COOKED = "The turnip is now cooked.",
        TURNIP_SEEDS = "The life they contain is a mystery.",

        GARLIC = "It gives food flavor.",
        GARLIC_COOKED = "It smells a bit nice.",
        GARLIC_SEEDS = "The life they contain is a mystery.",

        ONION = "I never cry.",
        ONION_COOKED = "It will never make anyone cry again.",
        ONION_SEEDS = "The life they contain is a mystery.",

        POTATO = "It has eyes, yet it never cries.",
        POTATO_COOKED = "Now its eyes will never open.",
        POTATO_SEEDS = "The life they contain is a mystery.",

        TOMATO = "Red as heart's blood.",
        TOMATO_COOKED = "Its flesh is far more bloody now.",
        TOMATO_SEEDS = "The life they contain is a mystery.",

        ASPARAGUS = "Vegetables are good for you, but what do I care?",
        ASPARAGUS_COOKED = "If I ever feel like eating anything, I'll eat it.",
        ASPARAGUS_SEEDS = "Will I live to see this grow?",

        PEPPER = "It looks so tiny and insignificant.",
        PEPPER_COOKED = "What can this tiny plant possibly do to fill my empty life?",
        PEPPER_SEEDS = "Will I live to see this grow?",

        WEREITEM_BEAVER = "A small wooden reminder of Woodie's cursed existence.",
        WEREITEM_GOOSE = "That is deeply disturbing.",
        WEREITEM_MOOSE = "I don't want to play with that.",

        MERMHAT = "We all hide behind our own masks...",
        MERMTHRONE =
        {
            GENERIC = "\"The Frogs Who Desired a King\"...",
            BURNT = "Their kingdom vanishes as swiftly as it appeared.",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "I don't know why you bother.",
            BURNT = "All that work, for nothing.",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "It has not yet been touched by the ravages of time.",
            BURNT = "Nothing but ash.",
        },

        MERMWATCHTOWER_REGULAR = "They seem to not wish us harm, for now.",
        MERMWATCHTOWER_NOKING = "They fight without purpose...",
        MERMKING = "He does look very regal, despite the warts.",
        MERMGUARD = "Friend or foe?",
        MERM_PRINCE = "Are you ready to shoulder the burdens of leadership?",

        SQUID = "Bright eyes for dark times.",

		GHOSTFLOWER = "I promise to use it well.",
        SMALLGHOST = "Another life cut short.",

        CRABKING =
        {
            GENERIC = "One of us will be sent to a watery grave...",
            INERT = "A crumbling edifice of sand... it's not even decorated.",
        },
		CRABKING_CLAW = "It wants to drag me down to the icy depths of the sea.",

		MESSAGEBOTTLE = "I wonder what poor forgotten soul sent that.",
		MESSAGEBOTTLEEMPTY = "It holds nothing but emptiness.",

        MEATRACK_HERMIT =
        {
            DONE = "The drying is over.",
            DRYING = "It sways in the drying wind.",
            DRYINGINRAIN = "The rain is keeping it from drying.",
            GENERIC = "One can't survive long without food...",
            BURNT = "It's done drying. Forever.",
            DONE_NOTMEAT = "The drying is over.",
            DRYING_NOTMEAT = "It sways in the drying wind.",
            DRYINGINRAIN_NOTMEAT = "The rain is keeping it from drying.",
        },
        BEEBOX_HERMIT =
        {
            READY = "Their toils have been fruitful!",
            FULLHONEY = "Their toils have been fruitful!",
            GENERIC = "There are only memories of sweetness here.",
            NOHONEY = "Work, bees!",
            SOMEHONEY = "Toil on.",
            BURNT = "Burnt honey.",
        },

        HERMITCRAB = "It's a tragic fate, to be left behind by those you love.",

        HERMIT_PEARL = "I will be its caretaker.",
        HERMIT_CRACKED_PEARL = "I seem to leave only misery in my wake...",

        -- DSEAS
        WATERPLANT = "How pretty.",
        WATERPLANT_BOMB = "Nature rejects me...",
        WATERPLANT_BABY = "I could cut it down now, before it grows...",
        WATERPLANT_PLANTER = "Even if I plant it, the fickle thing may turn against me.",

        SHARK = "Are you here to send me to a watery grave?",

        MASTUPGRADE_LAMP_ITEM = "A meager light to combat the darkness.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "Alas, being struck down by lightning is one less thing I can look forward too.",

        WATERPUMP = "The fish is paying for its transgressions.",

        BARNACLE = "We pried it from its home.",
        BARNACLE_COOKED = "It's... chewy.",

        BARNACLEPITA = "My pita is filled with disappointment.",
        BARNACLESUSHI = "It's cold...",
        BARNACLINGUINE = "I like my noodles plain, with butter.",
        BARNACLESTUFFEDFISHHEAD = "They make starving seem almost appealing...",

        LEAFLOAF = "It's nothing like any meatloaf I've tried.",
        LEAFYMEATBURGER = "It's drab and flavorless...",
        LEAFYMEATSOUFFLE = "Oh. I thought it was dessert...",
        MEATYSALAD = "This salad tastes strange...",

        -- GROTTO

		MOLEBAT = "Nature has played a cruel joke on this creature.",
        MOLEBATHILL = "The earth is alive, and they plague her skin.", -- MT

        BATNOSE = "It won't be bothering us anymore.",
        BATNOSE_COOKED = "It doesn't look more appetizing now.",
        BATNOSEHAT = "This feels silly.",

        MUSHGNOME = "It's so... bouncy.",

        SPORE_MOON = "Pop goes the weaselly little thing.",

        MOON_CAP = "It took nourishment from dead things, now its death will nourish me.",
        MOON_CAP_COOKED = "All is malleable.",

        MUSHTREE_MOON = "Curiouser and curiouser.",

        LIGHTFLIER = "A small spot of light in the darkness... waiting to be snuffed out.",

        GROTTO_POOL_BIG = "A rare bit of beauty in this dark, dreary place.",
        GROTTO_POOL_SMALL = "A rare bit of beauty in this dark, dreary place.",

        DUSTMOTH = "They seem to live only to clean. What a tiresome life.",

        DUSTMOTHDEN = "Poor things, their home is no longer safe from us.",

        ARCHIVE_LOCKBOX = "How am I to get it open? Perhaps the key is nearby.",
        ARCHIVE_CENTIPEDE = "I suppose I'm to be crushed by a bug... an ironic end.",
        ARCHIVE_CENTIPEDE_HUSK = "It's dead.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "Whatever's in there isn't dead yet.",
            COOKING_SHORT = "It needs to boil.",
            DONE = "Finally, food.",
            EMPTY = "It's covered in dust.",
            BURNT = "Burnt to a crisp.",
        },

        ARCHIVE_MOON_STATUE = "This place feels rather like a tomb.",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "Words of a dead language.",
            LINE_2 = "It was important enough to carve into stone, but we'll never know the meaning.",
            LINE_3 = "What a pity.",
            LINE_4 = "It was important enough to carve into stone, but we'll never know the meaning.",
            LINE_5 = "What a pity.",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "All paths lead to suffering.",
            IDLE = "There's nothing left to look for.",
        },

        ARCHIVE_RESONATOR_ITEM = "The ones who designed it are long dead.",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "Devoid of life. Like everything in this place.",
          GENERIC =  "More knowledge is in here than what can live in one person's mind.", -- MT
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "There's no life in it.",
            GENERIC = "How sad... there's nobody left to guard.",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going?",

        ARCHIVE_SWITCH = {
            VALID = "It already has its treasure.",
            GEMS = "It's not yet whole.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "It's long dead.",
            GENERIC = "Not everything can come back so easily.",
        },

        WALL_STONE_2 = "What will protect me from what's inside?",
        WALL_RUINS_2 = "These didn't protect the ancients, now did they!",

        REFINED_DUST = "Dust to... somewhat denser dust.",
        DUSTMERINGUE = "A treat devoid of sweetness...",

        SHROOMCAKE = "Will it make me grow? Or shrink perhaps? Mushrooms are funny things.",

        NIGHTMAREGROWTH = "Something wicked this way comes.",

        TURFCRAFTINGSTATION = "We can change the very earth beneath our feet, but not the past.",

        MOON_ALTAR_LINK = "Is something hiding in there?",
    },

    DESCRIBE_GENERIC = "Sigh... I don't know.",
    DESCRIBE_TOODARK = "The darkness! It is too dark!",
    DESCRIBE_SMOLDERING = "It's about to be swallowed by flames.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "I spared it the torment of living.",
		WINTERSFEASTFUEL = "It smells nostalgic, yet unfamiliar.",
    },
}
