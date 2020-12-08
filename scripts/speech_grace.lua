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
            WRONGPIECE = "A round peg in a square hole.", -- MT
        },
        BUILD =
        {
            MOUNTED = "I can't reach the ground from up here.", -- MT
            HASPET = "Only one Half. Never more.", -- MT
        },
		SHAVE =
		{
			AWAKEBEEFALO = "I need for this creature to be still like the dead first.", -- MT
			GENERIC = "No, I'm not going to do that.", -- MT
			NOBITS = "Nothing is left.", -- MT
--fallback to speech_wilson.lua             REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It's full.", -- MT
			NOTALLOWED = "No, that wouldn't be polite.", -- MT
			INUSE = "Are you storing your burdens?", -- MT
            NOTMASTERCHEF = "I'll burn myself if I use that.", -- MT
		},
        CONSTRUCT =
        {
            INUSE = "I can wait my turn.", -- MT
            NOTALLOWED = "The earth rejects it.", -- MT
            EMPTY = "It won't be borne of the ground.", -- MT
            MISMATCH = "A round peg in a square hole.", -- MT
        },
		RUMMAGE =
		{
			GENERIC = "Must life be so long?", -- MT
			INUSE = "I can wait my turn.", -- MT
            NOTMASTERCHEF = "No, I shouldn't do that.", -- MT
		},
		UNLOCK =
        {
--fallback to speech_wilson.lua         	WRONGKEY = "No, that's not right.", -- MT
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "It was rejected. Like a body with debts.", -- MT
        	KLAUS = "That is a terrible idea.",
			QUAGMIRE_WRONGKEY = "This isn't the right key.",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "I need a key.",
		},
        COOK =
        {
            GENERIC = "I always ate what the earth gave me.", -- MT
            INUSE = "I can sustain myself with the smell.", -- MT
            TOOFAR = "I am damp, but my arms are still too brittle.", -- MT
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "No Carrats. I can always just crouch and grab.", -- MT
        },

		DISMANTLE =
		{
			COOKING = "No, it's still cooking.", -- MT
			INUSE = "I can wait my turn.", -- MT
			NOTEMPTY = "Take the bounty before throwing out the blood.", -- MT
        },
        FISH_OCEAN =
		{
			TOODEEP = "It'll snap if I do that.", -- MT
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "Don't bring a gun to a knife fight.", -- MT
		},
        --wickerbottom specific action
--fallback to speech_wilson.lua         READ =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua             GENERIC = "only_used_by_wickerbottom",
--fallback to speech_wilson.lua             NOBIRDS = "only_used_by_wickerbottom"
--fallback to speech_wilson.lua         },

        GIVE =
        {
            GENERIC = "I can't ease this burden.", -- MT
            DEAD = "The dead know no greed.", -- MT
            SLEEPING = "No, a gift can't be received like this.", -- MT
            BUSY = "Too busy. No feelings to give me in return.", -- MT
            ABIGAILHEART = "As I thought.", -- MT
            GHOSTHEART = "They have no attachment to this world.", -- MT
            NOTGEM = "No, that's not the right thing.", -- MT
            WRONGGEM = "This isn't it.", -- MT
            NOTSTAFF = "It won't fit.", -- MT
            MUSHROOMFARM_NEEDSSHROOM = "No, no, it desires a mushroom.", -- MT
            MUSHROOMFARM_NEEDSLOG = "No, no, it desires a magic log.", -- MT
            MUSHROOMFARM_NOMOONALLOWED = "They need the sight of Suok to survive.", -- MT
            SLOTFULL = "It's full already.", -- MT
            FOODFULL = "No more food. I'm sorry.", -- MT
            NOTDISH = "I don't think that's right.", -- MT
            DUPLICATE = "It's already known.", -- MT
            NOTSCULPTABLE = "I can't give it shape.", -- MT
--fallback to speech_wilson.lua             NOTATRIUMKEY = "That's not the right one.", -- MT
            CANTSHADOWREVIVE = "It is an agent of the sky. I shouldn't bring it to the earth.", -- MT
            WRONGSHADOWFORM = "Misshapen, like a certain golem.", -- MT
            NOMOON = "I can't do that here.", -- MT
			PIGKINGGAME_MESSY = "What a mess.", -- MT
			PIGKINGGAME_DANGER = "I feel danger nipping at my heels.", -- MT
			PIGKINGGAME_TOOLATE = "Some stories can be missed.", -- MT
        },
        GIVETOPLAYER =
        {
            FULL = "Their burdens should be eased, first.", -- MT
            DEAD = "The dead know no greed.", -- MT
            SLEEPING = "No, a gift can't be received like this.", -- MT
            BUSY = "Too busy. No feelings to give me in return.", -- MT
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Their burdens should be eased, first.", -- MT
            DEAD = "The dead know no greed.", -- MT
            SLEEPING = "No, a gift can't be received like this.", -- MT
            BUSY = "Too busy. No feelings to give me in return.", -- MT
        },
        WRITE =
        {
            GENERIC = "No, I can't do that.", -- MT
            INUSE = "Can I have a turn after you?", -- MT
        },
        DRAW =
        {
            NOIMAGE = "References are an artist's best friend.", -- MT
        },
        CHANGEIN =
        {
            GENERIC = "What's the point of doing that?", -- MT
            BURNING = "I'd just cremate myself. No, that's not the word.", -- MT
            INUSE = "I can wait my turn.", -- MT
        },
        ATTUNE =
        {
            NOHEALTH = "My life force is lacking.", -- MT
        },
        MOUNT =
        {
            TARGETINCOMBAT = "They're fighting for their fate.",
            INUSE = "No, I shouldn't become another burden.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "They're fighting for their fate.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I've already learnt this.",
            CANTLEARN = "Maybe those brothers could understand, but not me.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "It's something that's out of this world, and I don't mean exceptional.", -- MT

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "The Lines, er, the lines are hidden.",--Likely trying to read messagebottle treasure map in caves
        },
        WRAPBUNDLE =
        {
            EMPTY = "I must wrap something tangible.",
        },
        PICKUP =
        {
			RESTRICTION = "I shouldn't touch that.",
			INUSE = "It's been claimed.",
            NOTMINE_YOTC =
            {
                "It wants to bite me.",
                "Stealing is frowned upon.",
            },
        },
        SLAUGHTER =
        {
            TOOFAR = "My side is damp, but my arms are too brittle.",
        },
        REPLATE =
        {
            MISMATCH = "I don't like how that would look.",
            SAMEDISH = "Just one serving is enough.",
        },
        SAIL =
        {
        	REPAIR = "It doesn't need patching yet. But I do.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Did I count four? Or three?",
            BAD_TIMING1 = "No, I'm out of touch, and out of time...",
            BAD_TIMING2 = "Maybe today is Thursday.",
        },
        LOWER_SAIL_FAIL =
        {
            "I only know the earth. The sea eludes me.",
            "I should just go back to the soil...",
            "I'm sorry, Murky, but I can't take you sailing.",
        },
        BATHBOMB =
        {
            GLASSED = "I don't want to cut or be cut.",
            ALREADY_BOMBED = "The deed has already been done.",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "It's already known.",
		},
		COMPARE_WEIGHABLE =
		{
			TOO_SMALL = "It wasn't nurtured enough.",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "Children get lonely. I should focus on my current companion.",
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
	ACTIONFAIL_GENERIC = "My arms are limp. I can't do it.",
	ANNOUNCE_BOAT_LEAK = "Oh no, please don't cry.",
	ANNOUNCE_BOAT_SINK = "Now all of me will be damp.",
	ANNOUNCE_DIG_DISEASE_WARNING = "It is silent. Will that... plague us again?",
	ANNOUNCE_PICK_DISEASE_WARNING = "The Pest...",
	ANNOUNCE_ADVENTUREFAIL = "No matter who falls, the final embrace is the same.",
    ANNOUNCE_MOUNT_LOWHEALTH = "I'll make a grave. You'll need it soon.",

    --waxwell and wickerbottom specific strings
--fallback to speech_wilson.lua     ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua     ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "Bees? Stop and smell the roses.",
	ANNOUNCE_BOOMERANG = "Ouch! It'll be back.",
	ANNOUNCE_CHARLIE = "Poet, builder, lover, soldier: grass and men...",
	ANNOUNCE_CHARLIE_ATTACK = "...seize what light they ken - until life ceases.",
--fallback to speech_wilson.lua 	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific
	ANNOUNCE_COLD = "It's cold here. Grave-cold.", -- MT
	ANNOUNCE_HOT = "I feel my skin flake...",
	ANNOUNCE_CRAFTING_FAIL = "I don't have enough to do that.",
	ANNOUNCE_DEERCLOPS = "What do you see, big, strange bull?",
	ANNOUNCE_CAVEIN = "The earth is angry. She itches.",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"What a warm embrace.",
		"Will I finally see the true form of the world?",
		"Can dolls be buried without being forgotten?",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "With this, take my compassion.",
        "Are you calmer now?",
        "Your hunger... will it ever be sated?",
	},
	ANNOUNCE_SACREDCHEST_YES = "It accepts the items and our feelings.",
	ANNOUNCE_SACREDCHEST_NO = "Ah, what do you lack?",
    ANNOUNCE_DUSK = "The scent of twyre? It's the scent of home.",

    --wx-78 specific
--fallback to speech_wilson.lua     ANNOUNCE_CHARGE = "only_used_by_wx78",
--fallback to speech_wilson.lua 	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "My stomach is filled.",
		PAINFUL = "I could have managed without that.",
		SPOILED = "Even like this, I should always express thanks for the meal.", -- MT
		STALE = "My stomach is filled.",
		INVALID = "No, I won't have it.",
        YUCKY = "I can manage without that.",

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
-- MNK 25/11 00:38
    ANNOUNCE_ENCUMBERED =
    {
        "I can do... this...",
        "I don't... need help...",
        "Their burdens... are heavier...",
        "...huff...",
        "Hhnng...",
        "...Suffering...",
        "I'm... okay...",
        "Don't worry... I got it...",
        "I'm sinking... into the earth...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"The dead shall seek the sky.",
		"I hear something approaching...",
		"Death seeks us.",
	},
    ANNOUNCE_RUINS_RESET = "The dead have risen.",
    ANNOUNCE_SNARED = "I've been caught.",
    ANNOUNCE_REPELLED = "I can't do that!",
	ANNOUNCE_ENTER_DARK = "I seem to hardly cast a shadow anymore.", -- MT
	ANNOUNCE_ENTER_LIGHT = "My shadow is dark again.",
	ANNOUNCE_FREEDOM = "Freedom. It's all an illusion.",
	ANNOUNCE_HIGHRESEARCH = "I can't feel my forehead.",
	ANNOUNCE_HOUNDS = "I hear howling.",
	ANNOUNCE_WORMS = "The dead want me... elsewhere.",
	ANNOUNCE_HUNGRY = "I'm hungry.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "The whispers tell me the beast is close.",
	ANNOUNCE_HUNT_LOST_TRAIL = "The whispers lied to me.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "It's just mud.",
	ANNOUNCE_INV_FULL = "I'm already burdened.",
	ANNOUNCE_KNOCKEDOUT = "I thought that the earth had embraced me forever.",
	ANNOUNCE_LOWRESEARCH = "That's it?",
	ANNOUNCE_MOSQUITOS = "What horrible sounding things!",
    ANNOUNCE_NOWARDROBEONFIRE = "It's too hot to touch.",
    ANNOUNCE_NODANGERGIFT = "Presents have to come later.",
    ANNOUNCE_NOMOUNTEDGIFT = "Gifts should be opened near the earth.",
	ANNOUNCE_NODANGERSLEEP = "I can't sleep near this murderous intent.",
	ANNOUNCE_NODAYSLEEP = "It's too early for sleep.",
	ANNOUNCE_NODAYSLEEP_CAVE = "Sleep is an indulgence. I can go without.", -- MT
	ANNOUNCE_NOHUNGERSLEEP = "Sleep is an indulgence, but not food.",
	ANNOUNCE_NOSLEEPONFIRE = "I would be cremated if I did that.",
	ANNOUNCE_NODANGERSIESTA = "I couldn't possibly nap right now.",
	ANNOUNCE_NONIGHTSIESTA = "I want to sleep elsewhere.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I want to sleep elsewhere.",
	ANNOUNCE_NOHUNGERSIESTA = "Naps are an indulgence, but not food.",
	ANNOUNCE_NODANGERAFK = "They tell me... not to do that.",
	ANNOUNCE_NO_TRAP = "That was easy.",
	ANNOUNCE_PECKED = "Unseen crows are bad omens.",
	ANNOUNCE_QUAKE = "The earth is angry.",
	ANNOUNCE_RESEARCH = "I understand more about this world...",
	ANNOUNCE_SHELTER = "I've found shelter.",
	ANNOUNCE_THORNS = "I don't bleed, but it hurts.",
	ANNOUNCE_BURNT = "No, I don't want to be cremated!",
	ANNOUNCE_TORCH_OUT = "The curtains have fallen.",
	ANNOUNCE_THURIBLE_OUT = "Its voice calls for the dead.",
	ANNOUNCE_FAN_OUT = "The fan has expired.",
    ANNOUNCE_COMPASS_OUT = "Now it's still.",
	ANNOUNCE_TRAP_WENT_OFF = "Ah?",
	ANNOUNCE_UNIMPLEMENTED = "This isn't right.",
	ANNOUNCE_WORMHOLE = "Spat out by the earth.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Where is this?",
	ANNOUNCE_CANFIX = "A few bits and bobs, and it'll be new again.",
	ANNOUNCE_ACCOMPLISHMENT = "It's all scripted, anyway.",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "I can't help but be a little proud.",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "It wants more life before it'll grow.",
	ANNOUNCE_TOOL_SLIP = "I should have held it tighter...", -- MT
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "My hair's a little singed.",
	ANNOUNCE_TOADESCAPING = "Why are you running?",
	ANNOUNCE_TOADESCAPED = "Gone, like everyone else.",


	ANNOUNCE_DAMP = "My side is damp.",
	ANNOUNCE_WET = "It's like I've been forgotten here.",
	ANNOUNCE_WETTER = "The clay and blood will wash away.",
	ANNOUNCE_SOAKED = "I'm drenched to the bone.",

	ANNOUNCE_WASHED_ASHORE = "I can almost hear the earth.",

    ANNOUNCE_DESPAWN = "I've been forgotten, and now I'm moldering here...", -- MT
	ANNOUNCE_BECOMEGHOST = "oOoooooO!!",
	ANNOUNCE_GHOSTDRAIN = "Hey, talk to me one at a time.",
	ANNOUNCE_PETRIFED_TREES = "I feel sad all of a sudden.",
	ANNOUNCE_KLAUS_ENRAGE = "An agent of Suok visits.",
	ANNOUNCE_KLAUS_UNCHAINED = "What Gleipnir will ensnare you?",
	ANNOUNCE_KLAUS_CALLFORHELP = "I can't hear you.",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "Let's see what I can do.",
		GLASS_LOW = "Closer, now.",
		GLASS_REVEAL = "I've got it.",
		IDOL_MED = "Let's see what I can do.",
		IDOL_LOW = "Closer, now.",
		IDOL_REVEAL = "I've got it.",
		SEED_MED = "Let's see what I can do.",
		SEED_LOW = "Closer, now.",
		SEED_REVEAL = "I've got it.",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "A chill goes down my spine.", -- MT
	ANNOUNCE_BRAVERY_POTION = "I'm calm again, but it's like my head is full of stuffing.",
	ANNOUNCE_MOONPOTION_FAILED = "My ears are still ringing. I can't hear my friends.",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "I could join in.",
	ANNOUNCE_WINTERS_FEAST_BUFF = "I feel warm and dry.",
	ANNOUNCE_IS_FEASTING = "I wish they could enjoy it with me.",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "It's cold again.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "You have a life to live.",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "You can't join the earth, yet.",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Thank... you...",

    ANNOUNCE_FLARE_SEEN = "Was that a flare?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "I will sink soon.",

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
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "That's not right.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "Even I can't eat that.",
    QUAGMIRE_ANNOUNCE_LOSE = "It's just like that plague... no...",
    QUAGMIRE_ANNOUNCE_WIN = "My life is preserved.",

--fallback to speech_wilson.lua     ANNOUNCE_ROYALTY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "Your majesty.",
--fallback to speech_wilson.lua         "Your highness.",
--fallback to speech_wilson.lua         "My liege!",
--fallback to speech_wilson.lua     },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "Now I am Tesla!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Now I have teeth and claws.",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "How odd. I feel more like a doll.",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "I can do more than just gravekeeping!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "My side feels dry, just like the rest of me.",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "Sleep is an indulgence. I can go without.", -- MT

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "Now I am Edison.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "My bite is dulled.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Ah. I'm human again.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "My friends call me back to work.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "The dream is gone. I'm still alone.",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "Please, I don't want to dream again.",

	ANNOUNCE_OCEANFISHING_LINESNAP = "It's unburdened itself.",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "My line is too loose.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "I'll find you again!",
	ANNOUNCE_OCEANFISHING_BADCAST = "I didn't do that very well.",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"Hey, tell me a story.",
		"I'll get you twyrine and a cake, later.",
		"I wonder how they're doing? I'm quite lonely here.",
		"No wonder fish are so expensive in the town...",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nThe water nurtured you well.",

	-- these are just for testing for now, no need to write real strings yet
	ANNOUNCE_WINCH_CLAW_MISS = "I almost... almost. Sigh.",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Nothing here.",

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
    ANNOUNCE_WEAK_RAT = "The poor creature needs to rest.",

    ANNOUNCE_CARRAT_START_RACE = "Run like Suok is chasing you!",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "Turn around, little one!",
        "Your goal is elsewhere.",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "Oh, are you tired?",
    ANNOUNCE_CARRAT_ERROR_WALKING = "What weights bind you?",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Put one foot in front of the other, come on.",

    ANNOUNCE_GHOST_QUEST = "I'll help you find your lost toy. Just tell me where to go.",
    ANNOUNCE_GHOST_HINT = "Is that the way?",
    ANNOUNCE_GHOST_TOY_NEAR = {
        "My friends are making a racket.",
        "It's less than a hop and a skip away.",
        "Very soon.",
        "You look excited.",
        "Somewhere... it's near here somewhere.",
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
-- MNK 25/11 17:08
	BATTLECRY =
	{
		GENERIC = "Return to the earth!", -- MT
		PIG = "My friends don't like you. Die!",
		PREY = "Suffer, like I have.",
		SPIDER = "Get off the set!",
		SPIDER_WARRIOR = "I can't let you live.",
		DEER = "Must you tread the earth with your feet?",
	},
	COMBAT_QUIT =
	{
		GENERIC = "May the earth embrace you... later.", -- MT
		PIG = "My friends have changed their mind.",
		PREY = "Grip tighter to life. I'll let you have it.",
		SPIDER = "On second thoughts, you can stay.",
		SPIDER_WARRIOR = "Maybe you can, but just a little longer.",
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Will I find my friends again?",
        MULTIPLAYER_PORTAL_MOONROCK = "Cold. It's very cold.",
        MOONROCKIDOL = "A lifeless sacrifice. What Lines does it have?",
        CONSTRUCTION_PLANS = "What does this say? Let's give it a go.",

        ANTLION =
        {
            GENERIC = "Are you made of clay and bones?",
            VERYHAPPY = "You're happy? I'm glad.",
            UNHAPPY = "No, I'm so sorry...",
        },
        ANTLIONTRINKET = "What a quaint little thing.",
        SANDSPIKE = "Sharp, like legs of bone.",
        SANDBLOCK = "What's this, a toy for the Powers that Be?",
        GLASSSPIKE = "My stuffing is coming out.",
        GLASSBLOCK = "Frozen.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="A tether to the world of the living.", -- MT
			LEVEL1 = "I can feel the faint presence of a spirit.", -- MT
			LEVEL2 = "She wishes to see her sister.", -- MT
			LEVEL3 = "She is clamouring to meet her sister.", -- MT

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
            BROKEN = "Discarded. Just like me.",
            GENERIC = "He's just like me!",
        },

        BERNIE_ACTIVE = "Let's dance together!",
        BERNIE_BIG = "Can you see the Powers that Be from up there?",

        BOOK_BIRDS = "If I had wings, I could find home again.",
        BOOK_TENTACLES = "This book would pain the earth.",
        BOOK_GARDENING = "Flowers and herbs... every kind of twyre...",
        BOOK_SLEEP = "Can I dream of home?",
        BOOK_BRIMSTONE = "Maybe this can end the play.",

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
						GENERIC = "Are you friends with the Bachelor?", -- MT
						ATTACKER = "No, I must care for the dead. Let me be.", -- MT
						MURDERER = "Like him, you hail from a different life.", -- MT
						REVIVER = "He... was seeking a cure for death. You succeeded.", -- MT
						GHOST = "In defying death, you found it.", -- MT
						FIRESTARTER = "Thanatica is already burnt. It won't come back.", -- MT
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
            GENERIC = "Are you a Mask?", -- MT
            ATTACKER = "Drop the act.", -- MT
            MURDERER = "%s...", -- MT
            REVIVER = "You're useful yet, %s.", -- MT
            GHOST = "You lack a heart. I'll get you one.", -- MT
            FIRESTARTER = "Must you make the earth scream in order to speak, %s?", -- MT
        },
        WEBBER =
        {
            GENERIC = "Hi, %s. Shall we trade?", -- MT
            ATTACKER = "%s, please, aren't we friends?", -- MT
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
            FIRESTARTER = "Go back down your well, %s!", -- MT
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
            GENERIC = "A forget-me-not's a tiny yellow flower... isn't it?",
            DEAD = "It's withered away.",
        },
        GLOMMERWINGS = "Could I fly with these?",
        GLOMMERFUEL = "Fertiliser of some kind.",
        BELL = "Hee hee, bring out your dead!",
        STATUEGLOMMER =
        {
            GENERIC = "A creature from imagination. I think?",
            EMPTY = "I feel no life from here.",
        },

        LAVA_POND_ROCK = "...Rock on.",

		WEBBERSKULL = "Rest, now.",
		WORMLIGHT = "I can hum along.",
		WORMLIGHT_LESSER = "The light's fading.",
		WORM =
		{
		    PLANT = "You don't belong here.",
		    DIRT = "What's being nurtured here?",
		    WORM = "It used to be closed to the earth.",
		},
        WORMLIGHT_PLANT = "You don't belong here.",
		MOLE =
		{
			HELD = "You don't plague the earth anymore.",
			UNDERGROUND = "Get over here!",
			ABOVEGROUND = "I'll grab you...",
		},
		MOLEHILL = "I doubt that leads to Wonderland.",
		MOLEHAT = "This is the sight of evil little creatures.",

		EEL = "It's... eel-y slippery.",
		EEL_COOKED = "Fluffy and boneless.",
		UNAGI = "I thought this food was just a story.",
		EYETURRET = "These eyes tell me nothing.",
		EYETURRET_ITEM = "It wants to grow roots.",
		MINOTAURHORN = "Vanquished by David. No, wait, Theseus.",
		MINOTAURCHEST = "It's a little excessive. Like a bull head on the wall.",
		THULECITE_PIECES = "What happens when I piece these together?.",
		POND_ALGAE = "Slimy.",
		GREENSTAFF = "It makes time. Or does it take it away?",
		GIFT = "A bundle? For me?",
        GIFTWRAP = "I'll wrap up my feelings of...",
		POTTEDFERN = "It wishes to be free.",
        SUCCULENT_POTTED = "Even like this, it's very cute.",
		SUCCULENT_PLANT = "A weed of some kind, I think. Tenacious.",
		SUCCULENT_PICKED = "Where it was once warm, it's cold.",
		SENTRYWARD = "I want to see.",
        TOWNPORTAL =
        {
			GENERIC = "This path leads to friends.",
			ACTIVE = "The road can be walked.",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "It came from the belly of the sphinx.",
			ACTIVE = "Where will you take me?",
		},
        WETPAPER = "It clings to my fingers.",
        WETPOUCH = "Whatever's in it is soaked.",
        MOONROCK_PIECES = "They're very pretty.",
        MOONBASE =
        {
            GENERIC = "It reminds me of the sky.",
            BROKEN = "Time has grown thin here.",
            STAFFED = "I could use something here.",
            WRONGSTAFF = "That's not the right tune.",
            MOONSTAFF = "What a beautiful light.",
        },
        MOONDIAL =
        {
			GENERIC = "I've never liked clocks, but this one feels different.", -- MT
			NIGHT_NEW = "Tonight will be dark.",
			NIGHT_WAX = "The moon is growing.",
			NIGHT_FULL = "The full moon will watch over us tonight.",
			NIGHT_WANE = "The moon is decaying. No, that's not the word.",
			CAVE = "The sky can't see us in here. Nor can we see it.",
--fallback to speech_wilson.lua 			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "It is new and unfamiliar. More so than everything else.",
		ARMORRUINS = "Using the unknown to protect ourselves from the unknown...",
		ARMORSKELETON = "These bones deserve to rest, but I cannot.",
		SKELETONHAT = "This is very tasteless.",
		RUINS_BAT = "The power of a bygone age.",
		RUINSHAT = "It's heavy.", -- MT
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "I can't see, but I'm not seen either.",
            WARN = "Who is looking? A mask? An audience?",
            WAXING = "The whispers grow louder.",
            STEADY = "They're everywhere.",
            WANING = "They're finally leaving.",
            DAWN = "It's just the ringing of my ears, now.",
            NOMAGIC = "The whispers are gone.",
		},
		BISHOP_NIGHTMARE = "Time runs faster until all is left behind.",
		ROOK_NIGHTMARE = "Time frays, and runs thin.",
		KNIGHT_NIGHTMARE = "The clocks here couldn't make enough time.",
		MINOTAUR = "He should be free in the steppe.",
		SPIDER_DROPPER = "They are one with the darkness.",
		NIGHTMARELIGHT = "It is powered by dreams.",
		NIGHTSTICK = "A morning star, but dimmer than the one I know.",
		GREENGEM = "Green, but not like nature.",
		MULTITOOL_AXE_PICKAXE = "I can do lots of things with this.",
		ORANGESTAFF = "I'd rather have my feet on the ground.",
		YELLOWAMULET = "It's blinding.",
		GREENAMULET = "Making things is easier with this.",
		SLURPERPELT = "Even like this, it hungers.",

		SLURPER = "A tiny little void.",
		SLURPER_PELT = "Even like this, it hungers.",
		ARMORSLURPER = "It makes me feel empty.",
		ORANGEAMULET = "The burdens will place themselves, now.",
		YELLOWSTAFF = "This plucks a star from the sky.",
		YELLOWGEM = "Yellow, just like home in autumn.",
		ORANGEGEM = "The colour of the steppe.",
        OPALSTAFF = "The coldest stars answer my call.",
        OPALPRECIOUSGEM = "Many colours, like the colours of the town.",
        TELEBASE =
		{
			VALID = "A tether for the lost.",
			GEMS = "The gems are needed here.",
		},
		GEMSOCKET =
		{
			VALID = "Gems are from the earth, and tie this place to it.",
			GEMS = "It's empty.",
		},
		STAFFLIGHT = "How many of these are in the sky?",
        STAFFCOLDLIGHT = "Is there a gravekeeper for the dead stars, too?",

        ANCIENT_ALTAR = "Many of the dead whisper here.",

        ANCIENT_ALTAR_BROKEN = "The dead are pained.",

        ANCIENT_STATUE = "A bit ugly.",

        LICHEN = "Where are your roots?",
		CUTLICHEN = "I wonder how it lived.",

		CAVE_BANANA = "What a strange fruit.",
		CAVE_BANANA_COOKED = "It's sweet, and soft like it's been chewed for me already.",
		CAVE_BANANA_TREE = "Do you wish for the sky?",
		ROCKY = "You look strong.",

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

        HOUNDSTOOTH = "Stronger than mine.",
        ARMORSNURTLESHELL = "I could hide from the world with this.",
        BAT = "You're not a bird.",
        BATBAT = "If I held one in each hand...",
        BATWING = "They look like hands, don't they?",
        BATWING_COOKED = "I can't fly with these.",
        BATCAVE = "What are you waiting for?",
        BEDROLL_FURRY = "Soft. Like the bed in the Loft.",
        BUNNYMAN = "Capella said that all rabbits were small...",
        FLOWER_CAVE = "If I blew, it would fade away.",
        GUANO = "Fertiliser, of a sort.",
        LANTERN = "It could keep those black clouds at bay...",
        LIGHTBULB = "Time is passing. Darkness will approach.",
        MANRABBIT_TAIL = "Soft.",
        MUSHROOMHAT = "It reminds me of Murky's little head.",
        MUSHROOM_LIGHT2 =
        {
            ON = "There could be lots of pretty colours.",
            OFF = "What sort of glow will you give next?",
            BURNT = "It's cooked.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "What a wonderful glow.", -- MT
            OFF = "What a curious lamp.",
            BURNT = "It's cooked.",
        },
        SLEEPBOMB = "Will a prince come to wake me?",
        MUSHROOMBOMB = "I feel like I'm missing a joke here.",
        SHROOM_SKIN = "It's a bit squishy.",
        TOADSTOOL_CAP =
        {
            EMPTY = "I don't like that the abyss is staring back.",
            INGROUND = "The hole is plugged.",
            GENERIC = "It's quite unsightly.",
        },
        TOADSTOOL =
        {
            GENERIC = "Go back to sleep.",
            RAGE = "Mother, Father, I will see you soon.", -- MT
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "It doesn't look yummy.",
            BURNT = "Cooked, but I'm not hungry.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That's a very sick tree. Is it infected?",
            BLOOM = "Where do you want to go?",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "It looks a bit yucky.",
            BLOOM = "A soothing light.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "The hat is too big for my head, I think.",
            BLOOM = "Sickly green light.",
        },
        MUSHTREE_TALL_WEBBED = "This one is frail and scorned. Like me.",
        SPORE_TALL =
        {
            GENERIC = "Where will you take root?",
            HELD = "In my hands, this light is less fleeting.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Will you cling to fate?",
            HELD = "In my hands, this light is less fleeting.",
        },
        SPORE_SMALL =
        {
            GENERIC = "It exists outside of time.",
            HELD = "In my hands, this light is less fleeting.",
        },
        RABBITHOUSE =
        {
            GENERIC = "I could try and take a bite. Like Hansel and Gretel.",
            BURNT = "It wasn't a very good oven.",
        },
        SLURTLE = "It wants to rock my socks off.",
        SLURTLE_SHELLPIECES = "They shelter no longer.",
        SLURTLEHAT = "Could I hide under this?",
        SLURTLEHOLE = "It's spiky.",
        SLURTLESLIME = "It feels weird in my hands.",
        SNURTLE = "That one's shell looks more like home.",
        SPIDER_HIDER = "This one values life.",
        SPIDER_SPITTER = "Stay over there!",
        SPIDERHOLE = "I don't like it.",
        SPIDERHOLE_ROCK = "I don't like it.",
        STALAGMITE = "The earth reaches for an unseen sky.",
        STALAGMITE_TALL = "The earth reaches for an unseen sky.",

        TURF_CARPETFLOOR = "Solid.",
        TURF_CHECKERFLOOR = "Solid.",
        TURF_DIRT = "Solid.",
        TURF_FOREST = "Solid.",
        TURF_GRASS = "Solid.",
        TURF_MARSH = "Solid.",
        TURF_METEOR = "Solid.",
        TURF_PEBBLEBEACH = "Solid.",
        TURF_ROAD = "Solid.",
        TURF_ROCKY = "Solid.",
        TURF_SAVANNA = "Solid.",
        TURF_WOODFLOOR = "Solid.",

		TURF_CAVE="Solid.",
		TURF_FUNGUS="Solid.",
		TURF_FUNGUS_MOON = "Solid.",
		TURF_ARCHIVE = "Solid.",
		TURF_SINKHOLE="Solid.",
		TURF_UNDERROCK="Solid.",
		TURF_MUD="Solid.",

		TURF_DECIDUOUS = "Solid.",
		TURF_SANDY = "Solid.",
		TURF_BADLANDS = "Solid.",
		TURF_DESERTDIRT = "Solid.",
		TURF_FUNGUS_GREEN = "Solid.",
		TURF_FUNGUS_RED = "Solid.",
		TURF_DRAGONFLY = "Solid.",

		POWCAKE = "The dead have more to offer.",
        CAVE_ENTRANCE = "What's beyond?",
        CAVE_ENTRANCE_RUINS = "What's beyond?",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "I don't want to go down there...",
            OPEN = "The earth is good, but why do I feel this evil?",
            FULL = "I would be dead weight.",
        },
        CAVE_EXIT =
        {
            GENERIC = "It's comfortable down here.",
            OPEN = "It's time to go.",
            FULL = "The dead want me here instead.",
        },

		MAXWELLPHONOGRAPH = "I'd need rubber boots to dancy-dance.",
		BOOMERANG = "When you want death and a loyal companion.",
		PIGGUARD = "Can't we be friends, piggy?",
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
		ADVENTURE_PORTAL = "This is scary.",
		AMULET = "Was this precious to someone?",
		ANIMAL_TRACK = "Where does it lead?",
		ARMORGRASS = "It's better than nothing.",
		ARMORMARBLE = "I feel like a statue.",
		ARMORWOOD = "If I'm not careful, this could become firewood.",
		ARMOR_SANITY = "It was either flesh or mind. One has to go.",
		ASH =
		{
			GENERIC = "The fire wasn't a dream.",
			REMAINS_GLOMMERFLOWER = "Ah, this was the flower.",
			REMAINS_EYE_BONE = "Sorry, Chester.",
			REMAINS_THINGIE = "What were you before?",
		},
		AXE = "Chopping wood and lives since time immemorial.",
		BABYBEEFALO =
		{
			GENERIC = "I've never seen a calf in the town. Odd.",
		    SLEEPING = "How about I sing you a lullaby?",
        },
        BUNDLE = "A bundle of promise, not joy.",
        BUNDLEWRAP = "I've wrapped things before, in the loft...",
		BACKPACK = "A place for more stuff, if I wish for it.",
		BACONEGGS = "Salty, but it tastes of home.",
		BANDAGE = "If you wrap it tightly, it's like a small hug.",
		BASALT = "There's no breaking that.",
		BEARDHAIR = "I'd rather not touch it.",
		BEARGER = "I wonder how you would fare against that big Foreman?",
		BEARGERVEST = "I feel strong, but just around the torso.",
		ICEPACK = "It slows time on the fleeting cold.",
		BEARGER_FUR = "It stinks.",
		BEDROLL_STRAW = "It's better than sleeping on the ground.",
		BEEQUEEN = "A ruler over a sticky kingdom.",
		BEEQUEENHIVE =
		{
			GENERIC = "It smells good...",
			GROWING = "It is being nurtured for now.",
		},
        BEEQUEENHIVEGROWN = "It smells sweet, but my friends say it's dangerous.",
        BEEGUARD = "They're playing their role.", -- MNK 25/11 23:38
        HIVEHAT = "I feel royal.",
        MINISIGN =
        {
            GENERIC = "It must be a sign.",
            UNDRAWN = "It's bare.",
        },
        MINISIGN_ITEM = "It need to take root, first.",
		BEE =
		{
			GENERIC = "The back end looks like it'll hurt.",
			HELD = "Stop buzzing...",
		},
		BEEBOX =
		{
			READY = "It's time to harvest.",
			FULLHONEY = "It's time to harvest.",
			GENERIC = "They're working for us now.",
			NOHONEY = "Just a little more!",
			SOMEHONEY = "Just a little more!",
			BURNT = "It's gone beyond caramel.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "There's more than enough here.",
			LOTS = "There's quite a lot.",
			SOME = "Ooh, they're growing!",
			EMPTY = "They're still sleeping, I think.",
			ROTTEN = "Time has run out.",
			BURNT = "Nothing can grow here now.",
			SNOWCOVERED = "Everything is hibernating for now.",
		},
		BEEFALO =
		{
			FOLLOWER = "From this angle, I'm reminded of Burakh's bull.", -- MT
			GENERIC = "Our bulls are better.",
			NAKED = "Aren't you cold?", -- MT
			SLEEPING = "What do you dream of?", -- MT
            --Domesticated states:
            DOMESTICATED = "What if we took you to the steppe?",
            ORNERY = "You're a strong one.",
            RIDER = "Can you take me home?",
            PUDGY = "This beast has consumed Suok.", -- MT
		},

		BEEFALOHAT = "Well, if you ever want more hair...",
		BEEFALOWOOL = "Hairy and smelly.",
		BEEHAT = "The pointy bits can't get to me.",
        BEESWAX = "I could wax lyrical about this.",
		BEEHIVE = "I don't like it.",
		BEEMINE = "They hum like the earth.", -- MT
		BEEMINE_MAXWELL = "They wish for vengeance.", -- MT
		BERRIES = "Overwhelmingly tart. I think that's the word.", -- MT
		BERRIES_COOKED = "Softer and sweeter.", -- MT
        BERRIES_JUICY = "Sweet berries.",
        BERRIES_JUICY_COOKED = "They won't last long.",
		BERRYBUSH =
		{
			BARREN = "It needs a bit more life.",
			WITHERED = "It's withered.",
			GENERIC = "Looks good.",
			PICKED = "It needs time to grow.",
			DISEASED = "It's infected. Like I was.",
			DISEASING = "I thought I would never see sickness again...",
			BURNING = "It's roasting.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It needs a bit more life.",
			WITHERED = "It's withered.",
			GENERIC = "Looks good.",
			PICKED = "It needs time to grow.",
			DISEASED = "It's infected, like I was.",
			DISEASING = "I thought I would never see sickness again...",
			BURNING = "It's roasting.",
		},
		BIGFOOT = "Are there shoes in your size?",
		BIRDCAGE =
		{
			GENERIC = "Reality is the biggest cage of all.",
			OCCUPIED = "Chirp chirp.",
			SLEEPING = "What sort of dreams do you have?",
			HUNGRY = "Are you hungry?",
			STARVING = "I'll have to feed you soon.",
			DEAD = "Bereft of life, that's an ex-bird.",
			SKELETON = "It's long ceased to be.",
		},
		BIRDTRAP = "It catches birds.",
		CAVE_BANANA_BURNT = "It's throughly cooked.",
		BIRD_EGG = "I remember eating these raw.",
		BIRD_EGG_COOKED = "Hard-boiled.",
		BISHOP = "What royals does he serve?",
		BLOWDART_FIRE = "These make flames.",
		BLOWDART_SLEEP = "Good night.",
		BLOWDART_PIPE = "Just add air. And a dart.",
		BLOWDART_YELLOW = "Portable lightning.",
		BLUEAMULET = "Portable cold.",
		BLUEGEM = "Blue like my dress, when it was new.",
		BLUEPRINT =
		{
            COMMON = "What can we make from this?",
            RARE = "I feel like I've learnt a secret.",
        },
        SKETCH = "We can make something using this, maybe.",
		BLUE_CAP = "The colour looks a bit... dangerous.",
		BLUE_CAP_COOKED = "I feel a bit better about it now.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Smells odd.",
			INGROUND = "Nested in the earth.",
			PICKED = "Someone's picked it already.",
		},
		BOARDS = "Flat and deadly.",
		BONESHARD = "The dead don't feel anything, but it still looks painful.",
		BONESTEW = "I'm surprised I never thought of that.",
		BUGNET = "We usually pick beetles with our fingers.",
		BUSHHAT = "Cartoon logic at its finest.",
		BUTTER = "Well it IS called a butterfly...",
		BUTTERFLY =
		{
			GENERIC = "Pretty, but so fragile.",
			HELD = "Gently...",
		},
		BUTTERFLYMUFFIN = "Smells nicer than bread.",
		BUTTERFLYWINGS = "They're too small for me to fly with.",
		BUZZARD = "Good thing you don't live in the steppe.",

		SHADOWDIGGER = "You don't say anything at all.",

		CACTUS =
		{
			GENERIC = "Spiky.",
			PICKED = "It's gone.",
		},
		CACTUS_MEAT_COOKED = "Can you really eat this?",
		CACTUS_MEAT = "I'll have to watch my fingers.",
		CACTUS_FLOWER = "So really, the cactus is just a rose.",

		COLDFIRE =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Another night will pass.",
			HIGH = "Cold, cold, cold!",
			LOW = "It could use more fuel.",
			NORMAL = "Such an odd fire.",
			OUT = "I should light it.",
		},
		CAMPFIRE =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Another night will pass.",
			HIGH = "Hot, hot, hot!",
			LOW = "It could use more fuel.",
			NORMAL = "Fire is good in small doses.",
			OUT = "I should light it.",
		},
		CANE = "I'm a bit young for this.",
		CATCOON = "Whose Half is that?",
		CATCOONDEN =
		{
			GENERIC = "It looks cozy.",
			EMPTY = "Nobody lives there now.",
		},
		CATCOONHAT = "It won't be anyone's Half now.",
		COONTAIL = "Yuck.",
		CARROT = "A bounty from the earth.",
		CARROT_COOKED = "Softer and sweeter.",
		CARROT_PLANTED = "It's still growing.",
		CARROT_SEEDS = "If I plant these, we'll get a carrot.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Maps show a big and bountiful world.",
			BURNING = "The only place to go is away.",
			BURNT = "The only place to go is forward.",
		},
		WATERMELON_SEEDS = "A Kain waiting to be born.",
		CAVE_FERN = "How do you grow here?",
		CHARCOAL = "Fun to draw with.",
        CHESSPIECE_PAWN = "Small, but full of potential.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "A protector.",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "Where's the handsome prince?",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "They move weird.",
            STRUGGLE = "They're here.",
        },
        CHESSPIECE_MUSE = "Looks like a Mistress.",
        CHESSPIECE_FORMAL = "The power they hold is fake.",
        CHESSPIECE_HORNUCOPIA = "An illusion of plenty.",
        CHESSPIECE_PIPE = "It holds the fleeting in place.",
        CHESSPIECE_DEERCLOPS = "A reminder of the big weird bull.",
        CHESSPIECE_BEARGER = "It looks fluffy. And it doesn't smell.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "She has a mouth, but she cannot scream.",
        },
        CHESSPIECE_DRAGONFLY = "Cold. Not like the real thing.",
		CHESSPIECE_MINOTAUR = "At least like this, you can be seen.",
        CHESSPIECE_BUTTERFLY = "This one can't fly.",
        CHESSPIECE_ANCHOR = "It's useless like this.",
        CHESSPIECE_MOON = "The real thing's up there.",
        CHESSPIECE_CARRAT = "I wonder how they taste...",
        CHESSPIECE_MALBATROSS = "You won't fly anymore.",
        CHESSPIECE_CRABKING = "Now he rules over nothing.",
        CHESSPIECE_TOADSTOOL = "It's not squishy.",
        CHESSPIECE_STALKER = "Cold, so very cold.",
        CHESSPIECE_KLAUS = "A bit more of a killjoy now.",
        CHESSPIECE_BEEQUEEN = "Now she rules over nothing.",
        CHESSPIECE_ANTLION = "No offerings needed.",
        CHESSJUNK1 = "Cold.",
        CHESSJUNK2 = "Cold.",
        CHESSJUNK3 = "Cold.",
		CHESTER = "Are you my Half?",
		CHESTER_EYEBONE =
		{
			GENERIC = "It calls.",
			WAITING = "It can only see the world when Chester is here.",
		},
		COOKEDMANDRAKE = "No more screaming.",
		COOKEDMEAT = "The taste of home.",
		COOKEDMONSTERMEAT = "It still makes my nose numb.", -- MT
		COOKEDSMALLMEAT = "Just enough for me.",
		COOKPOT =
		{
			COOKING_LONG = "Patience is key.",
			COOKING_SHORT = "Not long now.",
			DONE = "Time to dig in.",
			EMPTY = "What will we make next?",
			BURNT = "The cooking pot got cooked.",
		},
		CORN = "I don't know very many jokes.",
		CORN_COOKED = "Sweet.",
		CORN_SEEDS = "Could I pop this?",
        CANARY =
		{
			GENERIC = "Now to find a coal mine...",
			HELD = "I'll call you Tweety.",
		},
        CANARY_POISONED = "I guess we found the coal mine.",

		CRITTERLAB = "Anybody home?",
        CRITTER_GLOMLING = "Chubby and huggable.",
        CRITTER_DRAGONLING = "Do you see what I see?",
		CRITTER_LAMB = "Maybe my name was always Mary...",
        CRITTER_PUPPY = "My best friend.",
        CRITTER_KITTEN = "Unfortunately not invisible.",
        CRITTER_PERDLING = "...Chicken.",
		CRITTER_LUNARMOTHLING = "You're positively glowing.",

		CROW =
		{
			GENERIC = "Come on, say \"Nevermore\".",
			HELD = "Deep into that darkness peering...",
		},
		CUTGRASS = "Hay, it doesn't feel too bad.",
		CUTREEDS = "I might be reed-ing into it a bit much.",
		CUTSTONE = "Smooth stone. I didn't even need to burn it.",
		DEADLYFEAST = "My friends say it will make me join them.",
		DEER =
		{
			GENERIC = "Doh! A deer!",
			ANTLER = "I'm not jousting with you.",
		},
        DEER_ANTLER = "For picking biiiiig locks.",
        DEER_GEMMED = "A not-so-hidden gem, indeed.",
		DEERCLOPS = "That's a big bull.",
		DEERCLOPS_EYEBALL = "For someone's peeper collection.",
		EYEBRELLAHAT =	"Is it going to pop?",
		DEPLETED_GRASS =
		{
			GENERIC = "Shaved in its hay-day.",
		},
        GOGGLESHAT = "Not much to see.",
        DESERTHAT = "I can't excuse my crying now.",
--fallback to speech_wilson.lua 		DEVTOOL = "It smells of bacon!",
--fallback to speech_wilson.lua 		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt.",
		DIVININGROD =
		{
			COLD = "I feel nothing.",
			GENERIC = "A poor simulator of Mistresshood.",
			HOT = "Something wicked this place rests!",
			WARM = "Something wicked... I approach.",
			WARMER = "I'm only steps away.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder if Capella knows what this is.",
			READY = "It still needs a large key.",
			UNLOCKED = "What mysteries will be revealed?",
		},
		DIVININGRODSTART = "I could use that.",
		DRAGONFLY = "Straight outta hell.", -- MNK 26/11 22:52
		ARMORDRAGONFLY = "Man, I'm HOT!",
		DRAGON_SCALES = "The joke's a little... scale.",
		DRAGONFLYCHEST = "It can take the heat.",
		DRAGONFLYFURNACE =
		{
			HAMMERED = "I can feel myself roasting.",
			GENERIC = "I can feel myself roasting.", --no gems
			NORMAL = "I can feel myself roasting.", --one gem
			HIGH = "I can feel myself roasting.", --two gems
		},

        HUTCH = "Aren't you slobbery.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "I don't need to feed this, right?",
            WAITING = "Time will pass.",
        },
		LAVASPIT =
		{
			HOT = "Hot.",
			COOL = "It doesn't smell like rocks.",
		},
		LAVA_POND = "Forbidden soup.",
		LAVAE = "A walking cookery.",
		LAVAE_COCOON = "It's not dead, it's resting.",
		LAVAE_PET =
		{
			STARVING = "Are you hungry?",
			HUNGRY = "He's a bit peckish.",
			CONTENT = "I think he lava-s me.",
			GENERIC = "He's a very fiery little guy.",
		},
		LAVAE_EGG =
		{
			GENERIC = "I'm going to cook you.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "This egg should be cooked.",
			COMFY = "The egg feels comfy.",
		},
		LAVAE_TOOTH = "It's not like lavae NEED teeth...",

		DRAGONFRUIT = "I feel a bit cheated, to be honest.",
		DRAGONFRUIT_COOKED = "It smells sweet. Wish it could fly.",
		DRAGONFRUIT_SEEDS = "Is this how dragons are born?",
		DRAGONPIE = "The dragon is in its pastry lair.",
		DRUMSTICK = "Leg-go!",
		DRUMSTICK_COOKED = "Now I see what the fuss is about.",
		DUG_BERRYBUSH = "It wishes to be rooted.",
		DUG_BERRYBUSH_JUICY = "It wishes to be rooted.",
		DUG_GRASS = "It wishes to be rooted.",
		DUG_MARSH_BUSH = "It wishes to be rooted.",
		DUG_SAPLING = "It wishes to be rooted.",
		DURIAN = "What's inside is worth it, right?",
		DURIAN_COOKED = "It's a strong smell.",
		DURIAN_SEEDS = "I can stink up the place with these.",
		EARMUFFSHAT = "Even with these on, I can still hear my ghost friends.",
		EGGPLANT = "Bitter, and not very eggy.",
		EGGPLANT_COOKED = "Still bitter.",
		EGGPLANT_SEEDS = "Is this how eggs are made?",

		ENDTABLE =
		{
			BURNT = "No hands could put out this fire.",
			GENERIC = "It's a nice decoration.",
			EMPTY = "Empty.",
			WILTED = "It needs a fresh sacrifice.",
			FRESHLIGHT = "How does this even work?",
			OLDLIGHT = "I really did appreciate the light.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE =
		{
			BURNING = "Is this a cremation?",
			BURNT = "Burnt beyond recognition.",
			CHOPPED = "Thoroughly an ex-tree.",
			POISON = "No, that's not a touchy tree.",
			GENERIC = "Poofy. Makes me think of Murky.",
		},
		ACORN = "A very very big seed.",
        ACORN_SAPLING = "The cycle of life continues...",
		ACORN_COOKED = "That's not going to grow.",
		BIRCHNUTDRAKE = "It's pretty nutty.",
		EVERGREEN =
		{
			BURNING = "Is this a cremation?",
			BURNT = "Burnt beyond recognition.",
			CHOPPED = "Thoroughly an ex-tree.",
			GENERIC = "That's a tree.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Is this a cremation?",
			BURNT = "Burnt beyond recognition.",
			CHOPPED = "Thoroughly an ex-tree.",
			GENERIC = "Barely holding on to tree-dom.",
		},
		TWIGGYTREE =
		{
			BURNING = "Is this a cremation?",
			BURNT = "Burnt beyond recognition.",
			CHOPPED = "Thoroughly an ex-tree.",
			GENERIC = "Stick-thin. Haha.",
			DISEASED = "No medicine will help here.",
		},
		TWIGGY_NUT_SAPLING = "It's very... sticky.",
        TWIGGY_OLD = "It was a lot plumper before.",
		TWIGGY_NUT = "It should be in the earth.",
		EYEPLANT = "I'm being watched.",
		INSPECTSELF = "When sugar dissolves in tea, it's not lost, is it? Neither will you be.", -- MT
		FARMPLOT =
		{
			GENERIC = "What life can be grown here?", -- MT
			GROWING = "The plants remind me to be tenacious.", -- MT
			NEEDSFERTILIZER = "This earth needs life.", -- MT
			BURNT = "The earth is burnt and wounded.", -- MT
		},
		FEATHERHAT = "It looks like a bad omen.",
		FEATHER_CROW = "Inky black.",
		FEATHER_ROBIN = "Scarlet, like a Mistress.",
		FEATHER_ROBIN_WINTER = "White, like Mistress Victoria and Capella.",
		FEATHER_CANARY = "It's almost golden.",
		FEATHERPENCIL = "I wish I could be drawing with them again...",
        COOKBOOK = "I can't wait to show off my new recipes when I get home.",
		FEM_PUPPET = "Maybe I'm like her too.",
		FIREFLIES =
		{
			GENERIC = "They flew around herbs at home.",
			HELD = "Tiny lights. They're mine now.",
		},
		FIREHOUND = "He's burning up.",
		FIREPIT =
		{
			EMBERS = "It's almost out.",
			GENERIC = "This too shall pass.",
			HIGH = "Hot, hot, hot!",
			LOW = "It could use more fuel.",
			NORMAL = "It's comforting.",
			OUT = "I should light it.",
		},
		COLDFIREPIT =
		{
			EMBERS = "It's almost out.",
			GENERIC = "This too shall pass.",
			HIGH = "Cold, cold, cold!",
			LOW = "It could use more fuel.",
			NORMAL = "I still don't get it.",
			OUT = "I should light it.",
		},
		FIRESTAFF = "This is a very dangerous power.",
		FIRESUPPRESSOR =
		{
			ON = "Fire fighting. Just add ice.",
			OFF = "It's on break.",
			LOWFUEL = "It needs more power.",
		},

		FISH = "Its struggling is killing my appetite a little.",
		FISHINGROD = "It's either the fish or me.",
		FISHSTICKS = "They're not very sticky.",
		FISHTACOS = "Crunchy.",
		FISH_COOKED = "There's still bones in here.",
		FLINT = "The base of basic tools.",
		FLOWER =
		{
            GENERIC = "A forget-me-not's a tiny yellow flower... isn't it?",
            ROSE = "Prickly. It wants my blood.",
        },
        FLOWER_WITHERED = "It's a very sad flower.",
		FLOWERHAT = "It's part of a childhood I never got to have.",
		FLOWER_EVIL = "Suok flowers.",
		FOLIAGE = "Leafy greens.",
		FOOTBALLHAT = "I'm not sporty, but I like the protection.",
        FOSSIL_PIECE = "A part of something long gone.",
        FOSSIL_STALKER =
        {
			GENERIC = "It could use some more parts.",
			FUNNY = "What sort of silly creature was this?",
			COMPLETE = "Maybe that's not a friend.",
        },
        STALKER = "I should have left you in the earth.",
        STALKER_ATRIUM = "The gaze is clearer.",
        STALKER_MINION = "Barely alive, if at all. Yuck.",
        THURIBLE = "A distortion of holiness.",
        ATRIUM_OVERGROWTH = "I can't read this.",
		FROG =
		{
			DEAD = "Good riddance.",
			GENERIC = "What does that tongue do?",
			SLEEPING = "I wish he was dead.",
		},
		FROGGLEBUNWICH = "If I just imagine that the legs are chicken...",
		FROGLEGS = "They're a bit twitchy.",
		FROGLEGS_COOKED = "They're horribly appetising.",
		FRUITMEDLEY = "Fruits we don't have at home, all in a cup.",
		FURTUFT = "Soft.",
		GEARS = "I know some people who'd love to chew on these.",
		GHOST = "Hello, friend.",
		GOLDENAXE = "For showing off unnecessarily.",
		GOLDENPICKAXE = "For showing off unnecessarily.",
		GOLDENPITCHFORK = "For showing off unnecessarily.",
		GOLDENSHOVEL = "For showing off unnecessarily.",
		GOLDNUGGET = "Precious no matter where you are.",
		GRASS =
		{
			BARREN = "It needs a bit more life.",
			WITHERED = "Fried.",
			BURNING = "It's cooking.",
			GENERIC = "There's not much to say here.",
			PICKED = "It's been shaved.",
			DISEASED = "It's infected, like I was.",
			DISEASING = "I never thought I'd see disease again...",
		},
		GRASSGEKKO =
		{
			GENERIC = "It lives life fearing it.",
			DISEASED = "I can't make tinctures for you.",
		},
		GREEN_CAP = "The colour makes it look a bit dangerous.",
		GREEN_CAP_COOKED = "It smells nice now.",
		GREEN_MUSHROOM =
		{
			GENERIC = "Smells odd.",
			INGROUND = "Nested in the earth.",
			PICKED = "Someone's picked it already.",
		},
		GUNPOWDER = "Boom powder.",
		HAMBAT = "Are you sure we can't eat this?",
		HAMMER = "Well, that's one way of solving life's problems.",
		HEALINGSALVE = "It makes the cuts go away.",
		HEATROCK =
		{
			FROZEN = "Portable cold.",
			COLD = "It's nothing special.",
			GENERIC = "It's just there, taking up space.",
			WARM = "It's nothing special.",
			HOT = "Portable heat.",
		},
		HOME = "That's not home.",
		HOMESIGN =
		{
			GENERIC = "A mark was made here.",
            UNWRITTEN = "It needs a good scribble.",
			BURNT = "The mark on our hearts is everlasting.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "A mark was made here.",
						UNWRITTEN = "It needs a good scribble.",
			BURNT = "The mark on our hearts is everlasting.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "A mark was made here.",
            UNWRITTEN = "It needs a good scribble.",
			BURNT = "The mark on our hearts is everlasting.",
		},
		HONEY = "Sugar, but runny.",
		HONEYCOMB = "It used to be home.",
		HONEYHAM = "Sweet and salty. A festive food.",
		HONEYNUGGETS = "Sweet, yet substantial.",
		HORN = "It goes honk. Or whatever sound beefalo make.",
		HOUND = "That's not a Half.",
		HOUNDCORPSE =
		{
			GENERIC = "I guess I could take care of it like this.",
			BURNING = "Good riddance.",
			REVIVING = "I wish you stayed dead.",
		},
		HOUNDBONE = "Now the dog IS a bone.",
		HOUNDMOUND = "Not your regular dog house.",
		ICEBOX = "A box to keep the goodies for longer.",
		ICEHAT = "Cool and collected.",
		ICEHOUND = "A very festive dog.",
		INSANITYROCK =
		{
			ACTIVE = "It won't let me past.",
			INACTIVE = "Now I'm free to pass.",
		},
		JAMMYPRESERVES = "Come on and slam...",

		KABOBS = "It's convenient, but watch the pointy end.",
		KILLERBEE =
		{
			GENERIC = "That back end will definitely hurt.",
			HELD = "Stop buzzing...",
		},
		KNIGHT = "He is the night.",
		KOALEFANT_SUMMER = "It's a weird bull with a long nose.",
		KOALEFANT_WINTER = "It's very fluffy.",
		KRAMPUS = "An eye for an eye.",
		KRAMPUS_SACK = "It smells of theft and crime.",
		LEIF = "He wants revenge.",
		LEIF_SPARSE = "He wants revenge.",
		LIGHTER  = "Portable death.", -- MNK 29/11 20:51
		LIGHTNING_ROD =
		{
			CHARGED = "It's charged.",
			GENERIC = "A metal martyr.",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "So that's what a goat looks like.",
			CHARGED = "It's got the tinglies.",
		},
		LIGHTNINGGOATHORN = "Horny. Hehehe.",
		GOATMILK = "It's lumpy.",
		LITTLE_WALRUS = "Like son, like father.",
		LIVINGLOG = "It couldn't take the horrors of life.",
		LOG =
		{
			BURNING = "It's not having a good time.",
			GENERIC = "Trees, but more exploitable.",
		},
		LUCY = "Hi, Lucy!",
		LUREPLANT = "The earth probably doesn't want this.",
		LUREPLANTBULB = "It should be destroyed.",
		MALE_PUPPET = "He's just like me.",

		MANDRAKE_ACTIVE = "Aww, tiny little legs!",
		MANDRAKE_PLANTED = "Best to pick these at night time.",
		MANDRAKE = "I haven't seen many of you before.",

        MANDRAKESOUP = "He's just a thin stock now.",
        MANDRAKE_COOKED = "Cooked, but quiet.",
        MAPSCROLL = "The path is meaningless without a world to place it on.", -- MT
        MARBLE = "Fancy rock.",
        MARBLEBEAN = "What stalk will grow from this?",
        MARBLEBEAN_SAPLING = "Oh, that's not a stalk.",
        MARBLESHRUB = "I don't get it.",
        MARBLEPILLAR = "I want to get that tall one day.",
        MARBLETREE = "Well, there's much more confusing things in the world.",
        MARSH_BUSH =
        {
			BURNT = "Goodbye.",
            BURNING = "Is this a cremation?",
            GENERIC = "Spiky.",
            PICKED = "It lost. Ha.",
        },
        BURNT_MARSH_BUSH = "Goodbye.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Is this a cremation?",
            BURNT = "Goodbye.",
            CHOPPED = "It lost. Ha.",
            GENERIC = "Spiky.",
        },
        MAXWELL = "The dead hate him. I also mildly dislike him.",
        MAXWELLHEAD = "A trophy for the wall.",
        MAXWELLLIGHT = "It's pretty.",
        MAXWELLLOCK = "Ooh...",
        MAXWELLTHRONE = "It doesn't look comfy.",
        MEAT = "Fresh and bloody.",
        MEATBALLS = "These are softer to eat than regular meat.",
        MEATRACK =
        {
            DONE = "I can take it with me now.",
            DRYING = "It smells so good...",
            DRYINGINRAIN = "Not much drying is happening.",
            GENERIC = "It makes the meat all chewy.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "I can take it with me now.",
            DRYING_NOTMEAT = "It smells so good...",
            DRYINGINRAIN_NOTMEAT = "Not much drying is happening.",
        },
        MEAT_DRIED = "Chewy meat.",
        MERM = "Fish person.",
        MERMHEAD =
        {
            GENERIC = "It doesn't go roly poly.",
            BURNT = "Rest in pieces.",
        },
        MERMHOUSE =
        {
            GENERIC = "Even my place looks nicer.",
            BURNT = "Nobody's going to live here anymore.",
        },
        MINERHAT = "It makes me light-headed.",
        MONKEY = "It reminds me of several people I know.",
        MONKEYBARREL = "I'm not going near that.",
        MONSTERLASAGNA = "No, even like this it's still evil.",
        FLOWERSALAD = "Pretty and delicious.",
        ICECREAM = "Cold and sweet. I wonder how much I could trade this for.", -- MT
        WATERMELONICLE = "Cold and sweet. I feel like I'm eating a Kain.",
        TRAILMIX = "My favourite!",
        HOTCHILI = "My eyes water just smelling it.", -- MT
        GUACAMOLE = "I don't have to chew this very much.",
        MONSTERMEAT = "I don't want the evil meat.",
        MONSTERMEAT_DRIED = "Chewy evil meat.",
        MOOSE = "Silly moose.",
        MOOSE_NESTING_GROUND = "Where more silly meese are made.",
        MOOSEEGG = "So I had to learn about the moose and the goose...",
        MOSSLING = "It's a little cute.",
        FEATHERFAN = "Fancy.",
        MINIFAN = "It moves with me, like a companion.", -- MT
        GOOSE_FEATHER = "Plucked. Could I gather these for peaceful slumber?", -- MT
        STAFF_TORNADO = "Now I control the tempest.",
        MOSQUITO =
        {
            GENERIC = "It makes me red and itchy.",
            HELD = "Fat on stolen blood.",
        },
        MOSQUITOSACK = "I guess I could use this for something.",
        MOUND =
        {
            DUG = "Forgive me for this.",
            GENERIC = "It holds something good, I think.",
        },
        NIGHTLIGHT = "It's pretty.",
        NIGHTMAREFUEL = "Made of bad imagination.", -- MT
        NIGHTSWORD = "The real stuff fo nightmares.",
        NITRE = "This isn't gold.",
        ONEMANBAND = "More men make a better band, but I guess I can compromise.",
        OASISLAKE =
		{
			GENERIC = "A sanctuary of sorts.",
			EMPTY = "Oh, come on.",
		}, -- MNK 30/11 21:56
        PANDORASCHEST = "A box of surprises.",
        PANFLUTE = "It could send me to sleep.",
        PAPYRUS = "Can I draw on this?",
        WAXPAPER = "These aren't as fun to draw on.",
        PENGUIN = "Fancy birds.",
        PERD = "Come here, dinner!",
        PEROGIES = "Warm and filling.",
        PETALS = "Slowly dying in my palms.",
        PETALS_EVIL = "Even these evil things can be mourned a bit.",
        PHLEGM = "A sign of sickness.",
        PICKAXE = "We mine the earth's cysts with these.",
        PIGGYBACK = "It's just like a pig, but quieter.",
        PIGHEAD =
        {
            GENERIC = "Pig's head on a stick.",
            BURNT = "Cooked beyond recognition.",
        },
        PIGHOUSE =
        {
            FULL = "Where's a big bad wolf?",
            GENERIC = "A house made of sticks, but what about straws or bricks?",
            LIGHTSOUT = "Let me in! Let me in!",
            BURNT = "Nobody is living here anymore.",
        },
        PIGKING = "Fat Vlad?",
        PIGMAN =
        {
            DEAD = "You're just pork now.",
            FOLLOWER = "They're okay friends. Not great friends.",
            GENERIC = "They're not very nice.",
            GUARD = "These ones are even less nice.",
            WEREPIG = "That pig's gone ham.",
        },
        PIGSKIN = "It doesn't crackle.",
        PIGTENT = "Tuck the pigs in. Like sausages.",
        PIGTORCH = "Pig heads, pig heads, roly poly pig heads...",
        PINECONE = "A tree lives in this.",
        PINECONE_SAPLING = "Grow big and strong.",
        LUMPY_SAPLING = "Where did you come from?",
        PITCHFORK = "For when there's witches about.",
        PLANTMEAT = "This feels wrong.",
        PLANTMEAT_COOKED = "Still wrong.",
        PLANT_NORMAL =
        {
            GENERIC = "Just a plant.",
            GROWING = "It's still growing.",
            READY = "It's time to harvest.",
            WITHERED = "Nothing grows here now.",
        },
        POMEGRANATE = "It stains, but it's sweet.",
        POMEGRANATE_COOKED = "It's still messy.",
        POMEGRANATE_SEEDS = "Most of the seeds got eaten.",
        POND = "Nothing good comes from water.",
        POOP = "All creatures make haste and waste.",
        FERTILIZER = "Poop with a different name.",
        PUMPKIN = "A tradition from the Capital, I think.",
        PUMPKINCOOKIE = "Smells good. Like spices.",
        PUMPKIN_COOKED = "It's sweet...",
        PUMPKIN_LANTERN = "I wish I could make these at home.",
        PUMPKIN_SEEDS = "It'll make more life.",
        PURPLEAMULET = "The real stuff of nightmares.",
        PURPLEGEM = "Purple... makes me think of his coat.",
        RABBIT =
        {
            GENERIC = "These little ones are unassuming, like me.", -- MT
            HELD = "He's at my mercy.",
        },
        RABBITHOLE =
        {
            GENERIC = "There's a story about a girl and a rabbit hole.",
            SPRING = "No story is happening, not with this.",
        },
        RAINOMETER =
        {
            GENERIC = "Tell me, will it rain?",
            BURNT = "It's not telling me anything.",
        },
        RAINCOAT = "With this, I won't be drenched to the bone.", -- MT
        RAINHAT = "It keeps my head dry, but what about my side?",
        RATATOUILLE = "Did a rat make this?",
        RAZOR = "It gets rid of the extra hair.",
        REDGEM = "The colour of blood.",
        RED_CAP = "Dangerous.",
        RED_CAP_COOKED = "It's spongy.",
        RED_MUSHROOM =
        {
            GENERIC = "Smells odd.",
            INGROUND = "It's nested in the earth.",
            PICKED = "Someone's picked it already.",
        },
        REEDS =
        {
            BURNING = "They can't be saved.",
            GENERIC = "Reeds. They could be used for something.",
            PICKED = "Shaved beyond recognition.", -- MNK 01/12 12:56
        },
        RELIC = "It's from a bygone age.",
        RUINS_RUBBLE = "Broken and forgotten.",
        RUBBLE = "Broken.",
        RESEARCHLAB =
        {
            GENERIC = "What will I learn today?",
            BURNT = "I have learnt... nothing!",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "What will I learn today?",
            BURNT = "I have learnt... nothing!",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "I learnt much today!",
            BURNT = "I have learnt... nothing!",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "I will be learning mad things.",
            BURNT = "Mad gains? More like mad losses.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "Why can't we have this at home?",
            BURNT = "We're doing death the normal way.",
        },
        RESURRECTIONSTONE = "One day more...",
        ROBIN =
        {
            GENERIC = "A sweet little bird. A good omen.",
            HELD = "A pocket full of luck.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Now it's the colour of Suok.",
            HELD = "I don't feel lucky holding this.",
        },
        ROBOT_PUPPET = "It's nothing like me.",
        ROCK_LIGHT =
        {
            GENERIC = "There's a fire in the pit's belly.",
            OUT = "The lava lost its will to burn...",
            LOW = "The shadows encroach.",
            NORMAL = "The lava's on fire.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I'm no Sisyphus, I can't even push.",
            RAISED = "Not much I can do about that.",
        },
        ROCK = "It's just a rock.",
        PETRIFIED_TREE = "Like a fleeting dream held captive.",
        ROCK_PETRIFIED_TREE = "Like a fleeting dream held captive.",
        ROCK_PETRIFIED_TREE_OLD = "Like a fleeting dream held captive.",
        ROCK_ICE =
        {
            GENERIC = "Ice. Nice.",
            MELTED = "That's just water now.",
        },
        ROCK_ICE_MELTED = "That's just water now.",
        ICE = "Fleeting cold.",
        ROCKS = "Rocks, but broken up into bite-sized pieces.",
        ROOK = "Rook, line, and sinker.",
        ROPE = "You're not thinking what I'm thinking.",
        ROTTENEGG = "Stinky.",
        ROYAL_JELLY = "Baby bee food. Not anymore.",
        JELLYBEAN = "I can't grow these?", -- MNK 01/12 20:11
        SADDLE_BASIC = "Now we can ride the big bull safely.",
        SADDLE_RACE = "Are these enough wings to finally fly?",
        SADDLE_WAR = "Now I'm a warlord!",
        SADDLEHORN = "For when I'm having regrets.",
        SALTLICK = "So the big bulls have something to do, I guess.",
        BRUSH = "Brushing is good for the bull and good for me.",
		SANITYROCK =
		{
			ACTIVE = "I can't get past.",
			INACTIVE = "Wasn't there something here?",
		},
		SAPLING =
		{
			BURNING = "It won't last long.",
			WITHERED = "It's withered away.",
			GENERIC = "It's growing, I think?",
			PICKED = "Picked clean.",
			DISEASED = "I thought I'd never see disease again...",
			DISEASING = "It's infected.",
		},
   		SCARECROW =
   		{
			GENERIC = "Ain't you cute?",
			BURNING = "Now the crows can roam lawlessly again.",
			BURNT = "Rest in peace. I'll take care of you.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "It reminds me of home... and my new family...", -- MT
			BLOCK = "Let's see, can I try doing what he does?", -- MT
			SCULPTURE = "It doesn't look too bad.",
			BURNT = "I can't lose this...",
   		},
        SCULPTURE_KNIGHTHEAD = "The perfect horse for a headless horseman.",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "I wonder what this is.",
			UNCOVERED = "A headless horse.",
			FINISHED = "If only it was this easy to fix people.",
			READY = "There's life in here.",
		},
        SCULPTURE_BISHOPHEAD = "What's this, now?",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "I wonder what this is.",
			UNCOVERED = "I'm breaking the statue. Is this how it works?",
			FINISHED = "If only it was this easy to fix people.",
			READY = "There's life in here.",
		},
        SCULPTURE_ROOKNOSE = "Is this a pillar?",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "I wonder what this is.",
			UNCOVERED = "I still can't tell what this is.",
			FINISHED = "If only it was this easy to fix people.",
			READY = "There's life in here.",
		},
        GARGOYLE_HOUND = "It's the only way we can appreciate those dogs.",
        GARGOYLE_WEREPIG = "What a funny face.",
		SEEDS = "Now this is the kind of gourmet food I'm used to.",
		SEEDS_COOKED = "Toasted to perfection.",
		SEWING_KIT = "Clothes decay, but we can prolong death.",
		SEWING_TAPE = "It's just a bit of tape.",
		SHOVEL = "It's heavy in my hands. A tool of my trade.",
		SILK = "This feels nice.",
		SKELETON = "I'll take care of your spirit.",
		SCORCHED_SKELETON = "This person is truly dead.",
		SKULLCHEST = "That's a bit much, isn't it?",
		SMALLBIRD =
		{
			GENERIC = "You look cheerful again today. I think. I can't tell.",
			HUNGRY = "You're hungry?",
			STARVING = "I'll have to feed you soon.",
			SLEEPING = "Dream of freedom.",
		},
		SMALLMEAT = "Barely a morsel. More than enough for me.",
		SMALLMEAT_DRIED = "Meat, but now it's all chewy.",
		SPAT = "Is it sick?",
		SPEAR = "One step closer to lawlessness.",
		SPEAR_WATHGRITHR = "Are these props? They're pointy.",
		WATHGRITHRHAT = "Surprisingly comfy.",
		SPIDER =
		{
			DEAD = "Stay dead.",
			GENERIC = "Creepy crawly creature!",
			SLEEPING = "Even these things sleep...",
		},
		SPIDERDEN = "A nest of real villains, not like the vulture's nest.",
		SPIDEREGGSACK = "If I ever want to grow my own dark den...",
		SPIDERGLAND = "This heals wounds. Physical, not mental.",
		SPIDERHAT = "Now I'm one of them!",
		SPIDERQUEEN = "She reminds me a bit of Mistress Nina...",
		SPIDER_WARRIOR =
		{
			DEAD = "It died doing what it loved.",
			GENERIC = "Creepy crawly copper!",
			SLEEPING = "They're still dangerous.",
		},
		SPOILED_FOOD = "Can I even eat this?",
        STAGEHAND =
        {
			AWAKE = "Which masks are moving you?", -- MT
			HIDING = "Director?", -- MT
        }, -- MNK 02/12 20:38
        STATUE_MARBLE =
        {
            GENERIC = "It's a marble statue.",
            TYPE1 = "We're all actors wearing masks.",
            TYPE2 = "That's a mask we're all more used to wearing.",
            TYPE3 = "Birds might like this one.", --bird bath type statue
        },
		STATUEHARP = "Ha. Does heaven really exist?",
		STATUEMAXWELL = "Even this lifeless imitation reeks of death.", -- MT
		STEELWOOL = "Scratchy.",
		STINGER = "Pokes and cuts.",
		STRAWHAT = "Slip, slop, slap.",
		STUFFEDEGGPLANT = "Bitter. But the stuffing is delicious.", -- MT
		SWEATERVEST = "All dressed up to the nines.",
		REFLECTIVEVEST = "Send back the energy that life gives you.",
		HAWAIIANSHIRT = "I saw the Bachelor wear a shirt like this once.", -- MT
		TAFFY = "How many nuts would this be worth, I wonder?", -- MT
		TALLBIRD = "Leggy bird.",
		TALLBIRDEGG = "So full of potential. Not like the eggs in town.", -- MT
		TALLBIRDEGG_COOKED = "I mourn the lost life, but my mouth is watering.", -- MT
		TALLBIRDEGG_CRACKED =
		{
			COLD = "It's a cold egg.",
			GENERIC = "There's life in here.",
			HOT = "I think it's cooking.",
			LONG = "Good things take time.",
			SHORT = "It'll be born soon.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "Isn't life a wonderful thing?",
			PICKED = "The nest is empty, void of colour.", -- MT
		},
		TEENBIRD =
		{
			GENERIC = "Rebellious.",
			HUNGRY = "Alright, let's get you lunch.",
			STARVING = "He's hungry.",
			SLEEPING = "In this dangerous world, you still sleep dreamlessly.", -- MT
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "What difference does it make if I can't go home?",
			GENERIC = "Adventure time.",
			LOCKED = "I can't use it for much.",
			PARTIAL = "There's some bits missing, I think.",
		},
		TELEPORTATO_BOX = "It contains a vital spark.", -- not in dst
		TELEPORTATO_CRANK = "It looks complicated.", -- ditto
		TELEPORTATO_POTATO = "What a hideous creation!", -- ditto
		TELEPORTATO_RING = "It has no sharp edges.", -- ditto
		TELESTAFF = "This thing can't take me home.",
		TENT =
		{
			GENERIC = "Sleep is an indulgence. I can go without.",
			BURNT = "I could really go without sleep right now.",
		},
		SIESTAHUT =
		{
			GENERIC = "Sleep is an indulgence. I can go without.",
			BURNT = "I could really go without sleep right now.",
		},
		TENTACLE = "There's no Rule 34 here.",
		TENTACLESPIKE = "It pierces, but it'll do.",
		TENTACLESPOTS = "It is smooth. I'd prefer to leave it alone.", -- MT
		TENTACLE_PILLAR = "What a big fellow.",
        TENTACLE_PILLAR_HOLE = "Stay down there.",
		TENTACLE_PILLAR_ARM = "It's multiplying...",
		TENTACLE_GARDEN = "Mary, Mary, quite contrary...",
		TOPHAT = "Do I look like a fancy girl now?",
		TORCH = "To grant a little sight in the night.",
		TRANSISTOR = "Electrical doody doodad.",
		TRAP = "Torture before execution.",
		TRAP_TEETH = "An ankle-biter.",
		TRAP_TEETH_MAXWELL = "An ankle-STABBER.",
		TREASURECHEST =
		{
			GENERIC = "I'll start hoarding my riches here.",
			BURNT = "No riches for me.",
		},
		TREASURECHEST_TRAP = "Is this another adventure?",
		SACRED_CHEST =
		{
			GENERIC = "Stay closed.",
			LOCKED = "What do you want with me?",
		},
		TREECLUMP = "Was this placed intentionally?", -- unimplemented

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
        TRINKET_36 = "Will this help me chew better?", --Faux fangs MT
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

        HALLOWEENCANDY_1 = "Yum!",
        HALLOWEENCANDY_2 = "This doesn't taste like corn.",
        HALLOWEENCANDY_3 = "Ha. Now this is a corny joke.",
        HALLOWEENCANDY_4 = "Do real spiders taste like this?",
        HALLOWEENCANDY_5 = "Sorry, Jester, I'm going to eat you now.",
        HALLOWEENCANDY_6 = "These are not like home.",
        HALLOWEENCANDY_7 = "Just like home.",
        HALLOWEENCANDY_8 = "Sucker.",
        HALLOWEENCANDY_9 = "Chew chew chew chewy.",
        HALLOWEENCANDY_10 = "Sucker.",
        HALLOWEENCANDY_11 = "Bite the head first to put them out of their misery.",
        HALLOWEENCANDY_12 = "Lice are nice, but only like this.", --ONI meal lice candy
        HALLOWEENCANDY_13 = "So I DON'T chew these?", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I can't feel my tongue.", --Hot Lava pepper candy MT
        CANDYBAG = "For the loot, as Sticky would call it.", -- MNK 03/12 21:02

		HALLOWEEN_ORNAMENT_1 = "It looks like you, friends.", -- MT
		HALLOWEEN_ORNAMENT_2 = "I can't hang this upside-down. Pooey.",
		HALLOWEEN_ORNAMENT_3 = "It'll be like the tree is infested.",
		HALLOWEEN_ORNAMENT_4 = "It doesn't wriggly-wriggle.",
		HALLOWEEN_ORNAMENT_5 = "It's the only time this will see the light of day.",
		HALLOWEEN_ORNAMENT_6 = "Let's give this a perch.",

		HALLOWEENPOTION_DRINKS_WEAK = "It's a bit weak.",
		HALLOWEENPOTION_DRINKS_POTENT = "Oh, that's strong stuff.",
        HALLOWEENPOTION_BRAVERY = "My vision seems clearer.",
		HALLOWEENPOTION_MOON = "It can't change the dead back into the living...",
		HALLOWEENPOTION_FIRE_FX = "Hot.",
		MADSCIENCE_LAB = "Got some sanity to spare?",
		LIVINGTREE_ROOT = "Now this is a bad tree.",
		LIVINGTREE_SAPLING = "It's a rascal-to-be.",

        DRAGONHEADHAT = "What big eyes you have...",
        DRAGONBODYHAT = "All the better to eat you with.",
        DRAGONTAILHAT = "Grab me by the tail end, why don't you?",
        PERDSHRINE =
        {
            GENERIC = "Now you decide to beg us for food?",
            EMPTY = "The Gobblers are going cold turkey.",
            BURNT = "That's all roasted now.",
        },
        REDLANTERN = "Guiding light, guide me.",
        LUCKY_GOLDNUGGET = "Will fortune look at me today?",
        FIRECRACKERS = "They go pop if you light them.",
        PERDFAN = "It makes me sneezy.",
        REDPOUCH = "Is there something for me?",
        WARGSHRINE =
        {
            GENERIC = "I hear howling.",
            EMPTY = "It wants fire.",
--fallback to speech_wilson.lua             BURNING = "I should make something fun.", --for willow to override
            BURNT = "Ashes to ashes...",
        },
        CLAYWARG =
        {
        	GENERIC = "You're brittle. Like me.",
        	STATUE = "This isn't even alive.",
        },
        CLAYHOUND =
        {
        	GENERIC = "You're brittle. Like me.",
        	STATUE = "Just a lifeless toy. But so are all of us.",
        },
        HOUNDWHISTLE = "Someone, somewhere, will hear this loud and clear.",
        CHESSPIECE_CLAYHOUND = "A daring mockery of cute puppies.",
        CHESSPIECE_CLAYWARG = "Nobody can let this dog out.",

		PIGSHRINE =
		{
            GENERIC = "In celebration of excess.",
            EMPTY = "It's hungry. Somehow.",
            BURNT = "Ashes to ashes, grease to grease.",
		},
		PIG_TOKEN = "It's a bit gaudy.",
		PIG_COIN = "Is such fleeting friendship friendship at all?",
		YOTP_FOOD1 = "Off with his head!",
		YOTP_FOOD2 = "Maybe the pigs will eat it.",
		YOTP_FOOD3 = "Food. Plain and simple.",

		PIGELITE1 = "Come on, I'm just a little birthday girl...", --BLUE
		PIGELITE2 = "Now, what were those wrestling tips I got...", --RED
		PIGELITE3 = "His whole career is grounded in violence.", --WHITE
		PIGELITE4 = "Petrifying.", --GREEN

		PIGELITEFIGHTER1 = "A storm rages within him.", --BLUE
		PIGELITEFIGHTER2 = "I'll make you bacon!", --RED
		PIGELITEFIGHTER3 = "Spotty pig.", --WHITE
		PIGELITEFIGHTER4 = "I'll finish you in one punch!", --GREEN

		CARRAT_GHOSTRACER = "A racing game staple.",

        YOTC_CARRAT_RACE_START = "Rat race! Rat race!",
        YOTC_CARRAT_RACE_CHECKPOINT = "Keep going!",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "The end is nigh!",
            BURNT = "The race really is over.",
            I_WON = "Hooray! I won!",
            SOMEONE_ELSE_WON = "{winner} won! I'm very happy for them.",
        },

		YOTC_CARRAT_RACE_START_ITEM = "It needs to be rooted.",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "It needs to be rooted.",
		YOTC_CARRAT_RACE_FINISH_ITEM = "It needs to be rooted.",

		YOTC_SEEDPACKET = "What will grow from this?",
		YOTC_SEEDPACKET_RARE = "Something real nice will grow from this.",

		MINIBOATLANTERN = "It floats and glow...ts. Hmm. I should have thought that one through.",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "That's a false prophet.",
            EMPTY = "It's hungry.",
            BURNT = "No more ratatouille.",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "Now, where's north?",
            RAT = "Keep skittering.",
            BURNT = "Not much practice happening here.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "It's the never-ending circle of life.",
            RAT = "Keep skittering.",
            BURNT = "Not much practise happening here.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "Pop goes the weasel!",
            RAT = "Keep skittering.",
            BURNT = "Not much practise happening here.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "Hee hee, how fun!", -- MT
            RAT = "Keep skittering.",
            BURNT = "Not much practise happening here.",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "I can't use it until I place it.",
        YOTC_CARRAT_GYM_SPEED_ITEM = "I can't use it until I place it.",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "I can't use it until I place it.",
        YOTC_CARRAT_GYM_REACTION_ITEM = "I can't use it until I place it.",

        YOTC_CARRAT_SCALE_ITEM = "I wonder if it'll measure me.",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "Let's see...",
            CARRAT = "Congratulations, you're a rat!",
            CARRAT_GOOD = "A super rat?",
            BURNT = "Not much measuring happening now.",
        },

		BISHOP_CHARGE_HIT = "That stings.",
		TRUNKVEST_SUMMER = "An extra layer of skin.",
		TRUNKVEST_WINTER = "Warm and puffy.",
		TRUNK_COOKED = "At least it's not wriggling.",
		TRUNK_SUMMER = "What could I do with this?",
		TRUNK_WINTER = "Oh, who nose what's in store for us this season?",
		TUMBLEWEED = "Odd. I don't feel any wind.",
		TURKEYDINNER = "I gobble gobble gobble the gobbler now.",
		TWIGS = "What's brown and sticky?",
		UMBRELLA = "Keeping me dry. A little.",
		GRASS_UMBRELLA = "Stay sun safe.",
		UNIMPLEMENTED = "That's not done yet. Hehe.",
		WAFFLES = "Don't waffle on, let me eat.",
		WALL_HAY =
		{
			GENERIC = "That's not much of a wall.",
			BURNT = "Not much to not at all.",
		},
		WALL_HAY_ITEM = "That's not a wall.",
		WALL_STONE = "Now that's a wall.",
		WALL_STONE_ITEM = "Time to count the bricks.",
		WALL_RUINS = "No, now THAT'S a wall.",
		WALL_RUINS_ITEM = "We're living it up.",
		WALL_WOOD =
		{
			GENERIC = "I can't jump over this.",
			BURNT = "I don't need to jump now.",
		},
		WALL_WOOD_ITEM = "If it looks like a wall, smells like a wall...",
		WALL_MOONROCK = "The wall of Suok.",
		WALL_MOONROCK_ITEM = "I guess that's one way to use moonrock.",
		FENCE = "Good fences make good bases.",
        FENCE_ITEM = "Now we're really drawing a line.",
        FENCE_GATE = "Am I trapped with them? Or them with me?",
        FENCE_GATE_ITEM = "This is because we can't jump over walls.",
		WALRUS = "Fat and blubbery. Just like Fat Vlad.",
		WALRUSHAT = "I have to admit that's a fancy little hat.",
		WALRUS_CAMP =
		{
			EMPTY = "There was once a house here...",
			GENERIC = "This house isn't home.",
		},
		WALRUS_TUSK = "It gnashes at me no longer.",
		WARDROBE =
		{
			GENERIC = "Capella once told me a story about a bull, a bride, and a wardrobe.",
            BURNING = "If I jump in now, I won't be able to return.",
			BURNT = "It's just the bull and the bride now.",
		},
		WARG = "I hope that's not anybody's Half.",
		WASPHIVE = "The House of Hatred.",
		WATERBALLOON = "When something needs to cool down quickly...",
		WATERMELON = "Are you Victor? Georgiy? Khan?", -- MT
		WATERMELON_COOKED = "Just water. I hear wailing in the distance.", -- MT
		WATERMELONHAT = "I don't want to make my head all juicy.",
		WAXWELLJOURNAL = "These words make me sick looking at them.", -- MT
		WETGOOP = "Blech. I could do better.",
        WHIP = "Watch me neigh neigh. Is that how it goes?",
		WINTERHAT = "It keeps my head warm.",
		WINTEROMETER =
		{
			GENERIC = "I can already feel how hot it is.",
			BURNT = "Which circle of hell are we in?",
		},

        WINTER_TREE =
        {
            BURNT = "Does this mean there's no more holiday?",
            BURNING = "And so my dreams go up in flames.",
            CANDECORATE = "Hark, and hear the birdies sing...",
            YOUNG = "It's still too small.",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "We can put a special tree here.",
            BURNT = "Winter is cancelled. At least the fun part is.",
		},
        WINTER_ORNAMENT = "How quaint. I should try hanging them on the graves.", -- MT
        WINTER_ORNAMENTLIGHT = "Silent light... that doesn't sound right.",
        WINTER_ORNAMENTBOSS = "They look just like the real thing!",
		WINTER_ORNAMENTFORGE = "The past is never really past.",
		WINTER_ORNAMENTGORGE = "The past is never really past.", -- MNK 04/12

        WINTER_FOOD1 = "Do I eat the head first? Or the legs?", --gingerbread cookie
        WINTER_FOOD2 = "It's just sugar.", --sugar cookie
        WINTER_FOOD3 = "My mouth goes all cold when I eat them.", --candy cane
        WINTER_FOOD4 = "Chunky. And a bit sandy. Ew.", --fruitcake
        WINTER_FOOD5 = "I can't build with these.", --yule log cake
        WINTER_FOOD6 = "The icing is the best part.", --plum pudding
        WINTER_FOOD7 = "It makes my head all wooden, like twyrine.", --apple cider
        WINTER_FOOD8 = "Odd. It doesn't taste like dirt.", --hot cocoa
        WINTER_FOOD9 = "Where's the eggshell in this?", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "Warm and cozy. I can cook with this.",
			COOKING = "Something's roasting.",
			ALMOST_DONE_COOKING = "It's almost ready to eat!",
			DISH_READY = "Ooh, I'm hungry!",
		},
		BERRYSAUCE = "Sweet. What would this go with?", -- MT
		BIBINGKA = "This has a fun texture.",
		CABBAGEROLLS = "The filling's all rolled up and cozy.",
		FESTIVEFISH = "That's not very festive.",
		GRAVY = "Lost in the sauce.",
		LATKES = "I should have tried making this with the grass at home.",
		LUTEFISK = "It looks soft and squishy. Like an odongh.",
		MULLEDDRINK = "Spicy wine.",
		PANETTONE = "It's not a cakewalk to make these.",
		PAVLOVA = "Eggs are weird.",
		PICKLEDHERRING = "Salty. Overwhelmingly so. But it's tasty.",
		POLISHCOOKIE = "Don't mind if I do.",
		PUMPKINPIE = "Now that's a festive food.",
		ROASTTURKEY = "That's one less person celebrating with us.",
		STUFFING = "If I eat this, does that make ME the turkey?",
		SWEETPOTATO = "I wonder if Jester will like sweet potatoes.", -- MT
		TAMALES = "Hot pockets.",
		TOURTIERE = "Meaty meat pie. Maybe I can ask Burakh if he can make some.",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "This table is for all of us to gather round.",
			HAS_FOOD = "A sign of plenty. A strange sign for me.", -- MT
			WRONG_TYPE = "No, I don't like the look of that.",
			BURNT = "The Grinch called. He kidnapped our holiday.",
		},

		GINGERBREADWARG = "Well, at least you're edible.",
		GINGERBREADHOUSE = "Where's my Hansel?",
		GINGERBREADPIG = "Come back! Let me eat you!",
		CRUMBS = "His stuffing fell out.",
		WINTERSFEASTFUEL = "The holiday season was just winter until I found a new home.", -- MT

        KLAUS = "Here comes Santa Klaus, here comes Santa Klaus...",
        KLAUS_SACK = "Are there presents for me?",
		KLAUSSACKKEY = "I'm doing something very bad.",
		WORMHOLE =
		{
			GENERIC = "I don't like those teeth.",
			OPEN = "Promise you'll spit me out at the other end.",
		},
		WORMHOLE_LIMITED = "It doesn't have long left.",
		ACCOMPLISHMENT_SHRINE = "This is all just bits and bytes.",
		LIVINGTREE = "It won't be living much longer.",
		ICESTAFF = "Freeze! It's the caaawps!",
		REVIVER = "A beatiing heart brings life back.",
		SHADOWHEART = "It beats, but there's no life in this.",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "This is a story with pictures.",
			LINE_2 = "Something bad happened, I think.",
			LINE_3 = "Nightmares consume their dreams.",
			LINE_4 = "Metamorphosis. I think that's the word.",
			LINE_5 = "That's not the real ending of the story, is it?",
		},
        ATRIUM_STATUE = "Someone's trapped in here, weeping for eternity.",
        ATRIUM_LIGHT =
        {
			ON = "This is a bad light. I should stay clear.",
			OFF = "The darkness isn't so great, either.",
		},
        ATRIUM_GATE =
        {
			ON = "That doesn't look like the way home.",
			OFF = "Where would you take me?",
			CHARGING = "Let's go.",
			DESTABILIZING = "Friends, I'll join you soon.",
			COOLDOWN = "We have to wait our turn.",
        },
        ATRIUM_KEY = "This key goes somewhere.",
		LIFEINJECTOR = "It'll sting a little...",
		SKELETON_PLAYER =
		{
			MALE = "I'll care for you, %s. Next time, watch for %s.",
			FEMALE = "I'll care for you, %s. Next time, watch for %s.",
			ROBOT = "I'll care for you, %s. Next time, watch for %s.",
			DEFAULT = "I'll care for you, %s. Next time, watch for %s.",
		},
--fallback to speech_wilson.lua 		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
--fallback to speech_wilson.lua 		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
--fallback to speech_wilson.lua 		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "It tried so hard, and got so far...",
		MOONROCKNUGGET = "But in the end, it doesn't even matter.",
		MOONROCKCRATER = "Something's missing.",
		MOONROCKSEED = "Cold, and truly dead. The dead are less dead than this.", -- MT

        REDMOONEYE = "Maybe I can meet them again...",
        PURPLEMOONEYE = "Mark a place where friends can meet.",
        GREENMOONEYE = "Ha. I'm green with envy.",
        ORANGEMOONEYE = "What is sight? Are these eyes?",
        YELLOWMOONEYE = "Do you see something I don't?",
        BLUEMOONEYE = "Here lies something or other.",

        --Arena Event
        LAVAARENA_BOARLORD = "I don't think we can talk this out.",
        BOARRIOR = "It'll only take one punch.",
        BOARON = "Got your nose! Ha, I wish.",
        PEGHOOK = "You must fall to the earth first.", -- MT
        TRAILS = "I'll trip you over, and then what?",
        TURTILLUS = "Look at all those chinks in your armour.",
        SNAPPER = "Vector? More like a scalar.",
		RHINODRILL = "I know much better brothers than you.",
		BEETLETAUR = "I'll shuck you from that shell of yours.",

        LAVAARENA_PORTAL =
        {
            ON = "I bid you adieu.",
            GENERIC = "This doesn't look like the way home.",
        },
        LAVAARENA_KEYHOLE = "That's a hole for a key.",
		LAVAARENA_KEYHOLE_FULL = "The hole is filled.",
        LAVAARENA_BATTLESTANDARD = "We need to destroy that.",
        LAVAARENA_SPAWNER = "Enemies come from there.",

        HEALINGSTAFF = "This helps my allies hold onto life.",
        FIREBALLSTAFF = "Fire rains down from the sky.",
        HAMMER_MJOLNIR = "I'm a god of thunder!",
        SPEAR_GUNGNIR = "I'd rather have two ravens...",
        BLOWDART_LAVA = "Piercing is taboo...",
        BLOWDART_LAVA2 = "The earth isn't watching me here!",
        LAVAARENA_LUCY = "Lucy! Hello!",
        WEBBER_SPIDER_MINION = "Friends of Webber.",
        BOOK_FOSSIL = "Powerful words.",
		LAVAARENA_BERNIE = "How aren't you on fire, Bernie?",
		SPEAR_LANCE = "Long and flimsy.",
		BOOK_ELEMENTAL = "Those aren't my words to read.",
		LAVAARENA_ELEMENTAL = "A captive soul.",

   		LAVAARENA_ARMORLIGHT = "Good. I don't need more burdens in life.",
		LAVAARENA_ARMORLIGHTSPEED = "You can't catch me, I'm a gingerbread man!", -- MNK Skipping Forge and Gorge
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
        	OFF = "It won't be doing much like this.",
        	BURNING = "Oh dear...",
        	BURNT = "Now this got brought back to the earth.",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "Stage lights.",
        	OFF = "No more spotlights.",
        	BURNING = "Oh dear...",
        	BURNT = "We'll have to find some other kind of lighting.",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "It's a box with power in it.",
        	LOWPOWER = "It needs more power.",
        	OFF = "Winona? How do I deal with this?",
        	BURNING = "Oh dear...",
        	BURNT = "It lacked motivation.",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "Lots of power in this one.",
        	LOWPOWER = "Should I feed it?",
        	OFF = "So I put the gems in here...",
        	BURNING = "Oh dear...",
        	BURNT = "It lacked motivation.",
        },

        --Wormwood
        COMPOSTWRAP = "Stinky.",
        ARMOR_BRAMBLE = "To protect my soft little heart.",
        TRAP_BRAMBLE = "Spiky.",

        BOATFRAGMENT03 = "Broken bits of broken dreams.",
        BOATFRAGMENT04 = "Broken bits of broken dreams.",
        BOATFRAGMENT05 = "Broken bits of broken dreams.",
		BOAT_LEAK = "...Guess I'll die.",
        MAST = "Where's the edge of the world?",
        SEASTACK = "It'll hurt the boat if I hit it.",
        FISHINGNET = "Tonight we'll have a fish dish...",
        ANTCHOVIES = "Close your mouth. Stop chewing!",
        STEERINGWHEEL = "All directions eventually lead to death.", -- MT
        ANCHOR = "Stop it. Get some help.",
        BOATPATCH = "For big boo-boos.",
        DRIFTWOOD_TREE =
        {
            BURNING = "It's cremating.",
            BURNT = "Rest in pieces.",
            CHOPPED = "It's thoroughly an ex-tree.",
            GENERIC = "This tree bleached its roots a little too much.",
        },

        DRIFTWOOD_LOG = "The colour of bones rejected by the earth.", -- MT

        MOON_TREE =
        {
            BURNING = "It's cremating.",
            BURNT = "Rest in pieces.",
            CHOPPED = "Ex-tree-mely chopped.",
            GENERIC = "Oh, the leaves are white.", -- MNK 05/12 20:33
        },
		MOON_TREE_BLOSSOM = "The flower came from the pretty tree.",

        MOONBUTTERFLY =
        {
        	GENERIC = "Is this a symbol of life or death?",
        	HELD = "I hold fate in my hands.",
        },
		MOONBUTTERFLYWINGS = "Crunchy.",
        MOONBUTTERFLY_SAPLING = "Things grow in this strange world.",
        ROCK_AVOCADO_FRUIT = "A tough nut to crack.",
        ROCK_AVOCADO_FRUIT_RIPE = "The inside's all green and squishy.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "Warm, green and squishy.",
        ROCK_AVOCADO_FRUIT_SPROUT = "And so the cycle of life continues.",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "No more rocks on this tree.",
			WITHERED = "It's all sad and withered.",
			GENERIC = "That's fruit?",
			PICKED = "Picked clean.",
			DISEASED = "It's diseased.",
            DISEASING = "I hear the sounds of plague.",
			BURNING = "It'll bear fruit no longer.",
		},
        DEAD_SEA_BONES = "The sea doesn't embrace its dead like the earth.",
        HOTSPRING =
        {
        	GENERIC = "I can see all my friends with me in this spring.",
        	BOMBED = "Now it's all fizzy.",
        	GLASS = "It's an actual mirror now.",
			EMPTY = "Empty.",
        },
        MOONGLASS = "Watch your fingers.",
        MOONGLASS_ROCK = "What an odd colour.",
        BATHBOMB = "It's fizzy and smells nice.",
        TRAP_STARFISH =
        {
            GENERIC = "It's a starfish. But it doesn't look very fishy.",
            CLOSED = "Starfish weren't meant to fly.",
        },
        DUG_TRAP_STARFISH = "It'll swallow something whole.",
        SPIDER_MOON =
        {
        	GENERIC = "That's one vacuous spider.",
        	SLEEPING = "Still spiky.",
        	DEAD = "An evil got vanquished.",
        },
        MOONSPIDERDEN = "I thought these guys lived in lakes...",
		FRUITDRAGON =
		{
			GENERIC = "Almost fruiting, but not yet.",
			RIPE = "Can I eat you now?",
			SLEEPING = "Sleeping and ripening.",
		},
        PUFFIN =
        {
            GENERIC = "It's not very puffy, is it?",
            HELD = "Beak. Now to get myself a talon.",
            SLEEPING = "It's sleeping.",
        },

		MOONGLASSAXE = "A glass cannon pales in comparison to this.",
		GLASSCUTTER = "Sharp and straight to the point.",

        ICEBERG =
        {
            GENERIC = "Near, far, wherever you are...",
            MELTED = "It couldn't take the heat of a hit single.",
        },
        ICEBERG_MELTED = "It couldn't take the heat of a hit single.",

        MINIFLARE = "Will anyone even see this?",

		MOON_FISSURE =
		{
			GENERIC = "It's talking to me.",
			NOLIGHT = "A crack in the ground.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "This is a puzzle, and I want to solve it.",
            GENERIC = "Oh, I do love to learn!",
        },

        MOON_ALTAR_IDOL = "Where was it you wanted me to take you?",
        MOON_ALTAR_GLASS = "It's gotta move, and it's gotta move fast.",
        MOON_ALTAR_SEED = "I'll take you anywhere but here.",

        MOON_ALTAR_ROCK_IDOL = "Something wants to be freed.",
        MOON_ALTAR_ROCK_GLASS = "Something wants to be freed.",
        MOON_ALTAR_ROCK_SEED = "Something wants to be freed.",

        MOON_ALTAR_CROWN = "You're safe now.",
        MOON_ALTAR_COSMIC = "The whispers... are getting louder...",

        MOON_ALTAR_ASTRAL = "You're complete.",
        MOON_ALTAR_ICON = "There's somewhere you want to rest.",
        MOON_ALTAR_WARD = "So lost and alone... my friends and I will help you.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "Does it really have to squeak like that?",
            BURNT = "Whoops.",
        },
        BOAT_ITEM = "I should - no, I have a boat.",
        STEERINGWHEEL_ITEM = "It's a steering wheel for a boat.",
        ANCHOR_ITEM = "It's an anchor for a boat.",
        MAST_ITEM = "Mast we?",
        MUTATEDHOUND =
        {
        	DEAD = "I'll take care of you.",
        	GENERIC = "It's suffering.",
        	SLEEPING = "Just pass away peacefully.",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "I'll take care of you.",
			GENERIC = "It's suffering.",
			SLEEPING = "Just pass away peacefully.",
		},
        CARRAT =
        {
        	DEAD = "It's an ex-rat.",
        	GENERIC = "This is a very strange rat.",
        	HELD = "I crouched and grabbed.",
        	SLEEPING = "It's sleeping.",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "A weed in the sea. So, a seaweed.",
            PICKED = "We weeded it.",
        },
		BULLKELP_ROOT = "Slimy.",
        KELPHAT = "My hair looks like his now. Hee hee.",
		KELP = "It's slipping out of my hands.",
		KELP_COOKED = "It's not slimy anymore.",
		KELP_DRIED = "Crunch?",

		GESTALT = "I'm sorry, I can't understand you.",
        GESTALT_GUARD = "This one's not very nice.",

		COOKIECUTTER = "Silly thing! This isn't a cookie!",
		COOKIECUTTERSHELL = "We shucked it.",
		COOKIECUTTERHAT = "I'm a crab!",
		SALTSTACK =
		{
			GENERIC = "Salty sculptures.",
			MINED_OUT = "We've destroyed the artwork.",
			GROWING = "The cycle of life... continues?",
		},
		SALTROCK = "I'm not licking that.",
		SALTBOX = "Keeps food fresh.",

		TACKLESTATION = "Now the fish are stuck with us.",
		TACKLESKETCH = "New ways of making ourselves new fishy friends.",

        MALBATROSS = "That's a big bird.",
        MALBATROSS_FEATHER = "They make me sneezy.",
        MALBATROSS_BEAK = "Conveniently oar-shaped.",
        MAST_MALBATROSS_ITEM = "It's heavy.",
        MAST_MALBATROSS = "Now you fly for me.",
		MALBATROSS_FEATHERED_WEAVE = "A fancy quill-t.",

        GNARWAIL =
        {
            GENERIC = "Spiky sea-bull.",
            BROKENHORN = "Not so spiky now.",
            FOLLOWER = "Watch the horn, friend!",
            BROKENHORN_FOLLOWER = "It's ok, friend.",
        },
        GNARWAIL_HORN = "Fingers away from the pointy end...",

        WALKINGPLANK = "An interesting kind of punishment.",
        OAR = "If I ever have to move the boat with a bit of elbow grease...",
		OAR_DRIFTWOOD = "If I ever have to move the boat with a bit of elbow grease...", -- MNK 06/12 10:28

		OCEANFISHINGROD = "I can get the reel big fish with this.",
		OCEANFISHINGBOBBER_NONE = "The line's a bit plain.",
        OCEANFISHINGBOBBER_BALL = "Watch the bobber until it drops.",
        OCEANFISHINGBOBBER_OVAL = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_CROW = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_ROBIN = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_CANARY = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_GOOSE = "Watch the bobber until it drops.",
		OCEANFISHINGBOBBER_MALBATROSS = "Watch the bobber until it drops.",

		OCEANFISHINGLURE_SPINNER_RED = "A fish's last supper.",
		OCEANFISHINGLURE_SPINNER_GREEN = "A fish's last supper.",
		OCEANFISHINGLURE_SPINNER_BLUE = "A fish's last supper.",
		OCEANFISHINGLURE_SPOON_RED = "A fish's last supper.",
		OCEANFISHINGLURE_SPOON_GREEN = "A fish's last supper.",
		OCEANFISHINGLURE_SPOON_BLUE = "A fish's last supper.",
		OCEANFISHINGLURE_HERMIT_RAIN = "I need to think like my enemy...",
		OCEANFISHINGLURE_HERMIT_SNOW = "Beats cabin fever.",
		OCEANFISHINGLURE_HERMIT_DROWSY = "Ha. You can't get more confused than me.",
		OCEANFISHINGLURE_HERMIT_HEAVY = "I only want the reel-y big fish!",

		OCEANFISH_SMALL_1 = "That's too small for me, even.",
		OCEANFISH_SMALL_2 = "It swam off all its meat.",
		OCEANFISH_SMALL_3 = "Teeny tiny.",
		OCEANFISH_SMALL_4 = "No risk, no reward.",
		OCEANFISH_SMALL_5 = "It doesn't smell like a fish...",
		OCEANFISH_SMALL_6 = "I can't be-leaf my eyes.",
		OCEANFISH_SMALL_7 = "What an odd flower.",
		OCEANFISH_SMALL_8 = "This fish could grill itself.",
        OCEANFISH_SMALL_9 = "A tricky little fellow.",

		OCEANFISH_MEDIUM_1 = "It, uh, tastes good, right?",
		OCEANFISH_MEDIUM_2 = "No treble catching this one.",
		OCEANFISH_MEDIUM_3 = "This lion isn't sleeping tonight.",
		OCEANFISH_MEDIUM_4 = "Jester? Wait, no, he's grey...",
		OCEANFISH_MEDIUM_5 = "Just a cod of corn.",
		OCEANFISH_MEDIUM_6 = "Pretty fish!",
		OCEANFISH_MEDIUM_7 = "Pretty fish!",
		OCEANFISH_MEDIUM_8 = "It's chilly. Very chilly.", -- MT

		PONDFISH = "Even when struggling for life, it has such a blank look.",
		PONDEEL = "It's eel-y slippery.",

        FISHMEAT = "Gutted and cleaned.",
        FISHMEAT_COOKED = "The skin's the best bit, but the meat is the most filling.",
        FISHMEAT_SMALL = "Bite-sized bits of fish.",
        FISHMEAT_SMALL_COOKED = "It's a perfect portion.",
		SPOILED_FISH = "There's more fish in the sea.",

		FISH_BOX = "Cruel captivity.",
        POCKET_SCALE = "I feel like Anubis.",

		TACKLECONTAINER = "More space for bait, more space for fish.",
		SUPERTACKLECONTAINER = "Even more bait could go in here.",

		TROPHYSCALE_FISH =
		{
			GENERIC = "There's nothing heavier than the burden of life, but fish come close.",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nWow! I wonder if my skinny arms could lift it.",
			BURNING = "The water means nothing.",
			BURNT = "Well, dam.",
			OWNER = "Weight: {weight}\nCaught by: {owner}\nNow that's a big fish!",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nNow that's a reel-y big fish!",
		},

		OCEANFISHABLEFLOTSAM = "Junk is the same in the ocean as it is on land.",

		CALIFORNIAROLL = "They're unforgettable.",
		SEAFOODGUMBO = "More fish than I could ever imagine in a little bowl.",
		SURFNTURF = "Bounties of land and sea.",

        WOBSTER_SHELLER = "Pinchy fish.",
        WOBSTER_DEN = "A retreat for the pinchy fish.",
        WOBSTER_SHELLER_DEAD = "Can I really eat this?",
        WOBSTER_SHELLER_DEAD_COOKED = "Smells good...",

        LOBSTERBISQUE = "A cold soup of pinchy fish.",
        LOBSTERDINNER = "A fishy feast.",

        WOBSTER_MOONGLASS = "It's pinchy and sharp.",
        MOONGLASS_WOBSTER_DEN = "Glass? Again? I miss the dirt and clay...",

		TRIDENT = "It still rules over the oceans.",

		WINCH =
		{
			GENERIC = "Why is it called a winch if it pinches?",
			RETRIEVING_ITEM = "It's found something!",
			HOLDING_ITEM = "Finders keepers.",
		},

        HERMITHOUSE = {
            GENERIC = "It's just like my old place.",
            BUILTUP = "It's a real home now.",
        },

        SHELL_CLUSTER = "I wonder what's inside. Being so close can't be good.",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "Oh, they make music!",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "It doesn't sound like the ocean.",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "Murky always wanted to visit the sea...", -- MT
        },

        CHUM = "Fish are friends, but this is food.",

        SUNKENCHEST =
        {
            GENERIC = "Just like the stories!",
            LOCKED = "We could just break it.",
        },

        HERMIT_BUNDLE = "She gave me gratitude!",
        HERMIT_BUNDLE_SHELLS = "I wonder if I can bring these back as souvenirs.", -- MT

        RESKIN_TOOL = "Time for a costume change!",
        MOON_FISSURE_PLUGGED = "Well, I guess that works...", -- MNK 07/12 22:27


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "Bull-sized and fluffy.",
            "Bull-sized and fluffy.",
        },
        WOBYSMALL =
        {
            "Like me, a little wayward soul.",
            "Like me, a little wayward soul.",
        },
		WALTERHAT = "It's not my hat.",
		SLINGSHOT = "Did one of Notkin's friends have these? Or Khan's? It's been too long.", -- MT
		SLINGSHOTAMMO_ROCK = "For a fight against Goliath. But I'm no David.",
		SLINGSHOTAMMO_MARBLE = "For a fight against Goliath. But I'm no David.",
		SLINGSHOTAMMO_THULECITE = "For a fight against Goliath. But I'm no David.",
        SLINGSHOTAMMO_GOLD = "For a fight against Goliath. But I'm no David.",
        SLINGSHOTAMMO_SLOW = "For a fight against Goliath. But I'm no David.",
        SLINGSHOTAMMO_FREEZE = "For a fight against Goliath. But I'm no David.",
		SLINGSHOTAMMO_POOP = "I guess it's come to this.",
        PORTABLETENT = "Sweet dreams anywhere, anytime.",
        PORTABLETENT_ITEM = "Sweet dreams anywhere, anytime.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "I'm not very good at singing.",
        BATTLESONG_HEALTHGAIN = "I'm not very good at singing.",
        BATTLESONG_SANITYGAIN = "I'm not very good at singing.",
        BATTLESONG_SANITYAURA = "I'm not very good at singing.",
        BATTLESONG_FIRERESISTANCE = "I'm not very good at singing.",
        BATTLESONG_INSTANT_TAUNT = "I'm not very good at singing.",
        BATTLESONG_INSTANT_PANIC = "I'm not very good at singing.",

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
        SPICE_GARLIC = "Vampires beware.",
        SPICE_SUGAR = "Children love this smell.", -- MT
        SPICE_CHILI = "It makes my tongue hurt.",
        SPICE_SALT = "Just a pinch.",
        MONSTERTARTARE = "No thanks.",
        FRESHFRUITCREPES = "Almost like a dream.",
        FROGFISHBOWL = "Tastes like chicken.",
        POTATOTORNADO = "Let's take this for a spin.",
        DRAGONCHILISALAD = "It makes my tongue hurt...",
        GLOWBERRYMOUSSE = "It's sour, but it's a tasty sour.",
        VOLTGOATJELLY = "Shockingly good.",
        NIGHTMAREPIE = "The pie has a face. Hello.",
        BONESOUP = "Bones made this, huh...",
        MASHEDPOTATOES = "It's already been chewed for me!",
        POTATOSOUFFLE = "Thank you, Warly!",
        MOQUECA = "This is yummy.",
        GAZPACHO = "Cold soup is usually red where I'm from.",
        ASPARAGUSSOUP = "It's just soup.",
        VEGSTINGER = "Spicy juice.",
        BANANAPOP = "I think the other children would like these too.", -- MT
        CEVICHE = "It's all wet and chewy.",
        SALSA = "It's already been... oh, that's spicy mush.",
        PEPPERPOPPER = "Spicy, like a cannonball in my mouth.",

        TURNIP = "I've turned up a turnip.",
        TURNIP_COOKED = "No turning up my nose at that.",
        TURNIP_SEEDS = "Seedy.",

        GARLIC = "Smells good.",
        GARLIC_COOKED = "It smells even better now.",
        GARLIC_SEEDS = "Seedy.",

        ONION = "They make my eyes sting.",
        ONION_COOKED = "Nobody is going to cry from these now.",
        ONION_SEEDS = "Seedy.",

        POTATO = "Jester's favourite food.",
        POTATO_COOKED = "Now it's everyone else's favourite food.",
        POTATO_SEEDS = "Seedy.",

        TOMATO = "The colour of flesh and blood.",
        TOMATO_COOKED = "It's all watery.",
        TOMATO_SEEDS = "Seedy.",

        ASPARAGUS = "Little trees.",
        ASPARAGUS_COOKED = "They're easy to eat if I just hold them.",
        ASPARAGUS_SEEDS = "Seedy.",

        PEPPER = "Spicy plant.",
        PEPPER_COOKED = "I shouldn't eat that.",
        PEPPER_SEEDS = "Seedy.",

        WEREITEM_BEAVER = "I don't like this toy...",
        WEREITEM_GOOSE = "My friends don't like this toy either.",
        WEREITEM_MOOSE = "I'd be bartering extra in order to get rid of it.",

        MERMHAT = "This costume SUCKS!",
        MERMTHRONE =
        {
            GENERIC = "That looks comfy.",
            BURNT = "A speck on the annals of history.",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Creating a Saul, are we?",
            BURNT = "And so a reign is cut short.",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "Built with love.",
            BURNT = "That love is gone.",
        },

        MERMWATCHTOWER_REGULAR = "They're watching me closely.",
        MERMWATCHTOWER_NOKING = "There's no king to fight for.",
        MERMKING = "He rules over a very real kingdom.",
        MERMGUARD = "They want me to behave.",
        MERM_PRINCE = "I don't think that's how leadership works.",

        SQUID = "It's got a big peeper.",

		GHOSTFLOWER = "A present from a friend.",
        SMALLGHOST = "Another friend.",

        CRABKING =
        {
            GENERIC = "I'll make you into a crabby patty!",
            INERT = "Who lives here?",
        },
		CRABKING_CLAW = "Pincher, no pinching!",

		MESSAGEBOTTLE = "A message from someone?",
		MESSAGEBOTTLEEMPTY = "It's empty.",

        MEATRACK_HERMIT =
        {
            DONE = "It's all dry now.",
            DRYING = "It smells so good...",
            DRYINGINRAIN = "Not much drying is happening.",
            GENERIC = "It makes the meat all chewy.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "It's all dry now.",
            DRYING_NOTMEAT = "It smells so good...",
            DRYINGINRAIN_NOTMEAT = "Not much drying is happening.",
        },
        BEEBOX_HERMIT =
        {
            READY = "It's time to harvest.",
            FULLHONEY = "It's time to harvest.",
            GENERIC = "They're doing work for us, now.",
            NOHONEY = "Just a little more!",
            SOMEHONEY = "Just a little more!",
            BURNT = "It's gone beyond caramel.",
        },

        HERMITCRAB = "Are you alone, too?",

        HERMIT_PEARL = "If anything ever happens to this pearl...",
        HERMIT_CRACKED_PEARL = "It's lost...",

        -- DSEAS
        WATERPLANT = "What a big flower!",
        WATERPLANT_BOMB = "Time to do some weeding.",
        WATERPLANT_BABY = "It'll grow tall and strong.",
        WATERPLANT_PLANTER = "Will these make flowers, or just weeds?",

        SHARK = "You'll be the one meeting Davey Jones!",

        MASTUPGRADE_LAMP_ITEM = "A light to keep things bright.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "Well, that would be mighty useful.",

        WATERPUMP = "A little spittle goes a long way.",

        BARNACLE = "Stuck no longer.",
        BARNACLE_COOKED = "My jaws are getting a lot of exercise.",

        BARNACLEPITA = "I'm just a pita disappointed.",
        BARNACLESUSHI = "Fancy.",
        BARNACLINGUINE = "This pasta's going to go fast-a!",
        BARNACLESTUFFEDFISHHEAD = "It's just ugly, but the taste might be alright.",

        LEAFLOAF = "Oh, well, it does taste alright.",
        LEAFYMEATBURGER = "It's lacking.",
        LEAFYMEATSOUFFLE = "Even I find this a bit strange.",
        MEATYSALAD = "What an odd salad.",

        -- GROTTO

		MOLEBAT = "NOSEferatu, indeed.",
        MOLEBATHILL = "The earth is alive, and they plague her skin.", -- MT

        BATNOSE = "Not much smelling going on here, anymore.",
        BATNOSE_COOKED = "Somehow, it smells worse.",
        BATNOSEHAT = "Oh, I never liked multi-tasking.",

        MUSHGNOME = "Albino is most definitely cuter.",

        SPORE_MOON = "I'd want mushroom between me and that.",

        MOON_CAP = "It makes me sleepy...",
        MOON_CAP_COOKED = "What's this energy?",

        MUSHTREE_MOON = "Now that's a big mushroom.",

        LIGHTFLIER = "A little friend to light up the night.",

        GROTTO_POOL_BIG = "Pretty glass and moon water.",
        GROTTO_POOL_SMALL = "Pretty glass and moon water.",

        DUSTMOTH = "Oh, he likes clean things too!",

        DUSTMOTHDEN = "Pardon the intrusion.",

        ARCHIVE_LOCKBOX = "There's something inside...",
        ARCHIVE_CENTIPEDE = "Now that bug's going to crush me!",
        ARCHIVE_CENTIPEDE_HUSK = "Crushed...",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "Patience is key.",
            COOKING_SHORT = "Not long now.",
            DONE = "Time to dig in.",
            EMPTY = "Dusty!",
            BURNT = "The pot got cooked.",
        },

        ARCHIVE_MOON_STATUE = "A big statue of Atlas.",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "I can't read this.",
            LINE_2 = "I wonder what it means.",
            LINE_3 = "I can't read this.",
            LINE_4 = "Not even my friends know what this means.",
            LINE_5 = "I wonder...",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "All paths lead to suffering.", -- ??
            IDLE = "There's nothing left to look for.", -- ??
        },

        ARCHIVE_RESONATOR_ITEM = "The ones who designed it are long dead.", -- ??

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "It's off.",
          GENERIC =  "More knowledge is in here than what can live in one person's mind.", -- MT
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "It's off.",
            GENERIC = "What are you guarding?",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going?",

        ARCHIVE_SWITCH = {
            VALID = "I've done all I can.",
            GEMS = "Something goes here...",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "A door long shut.",
            GENERIC = "Something more needs to be done.",
        },

        WALL_STONE_2 = "Now that's a wall.",
        WALL_RUINS_2 = "No, now THAT'S a wall.",

        REFINED_DUST = "Odd dust.",
        DUSTMERINGUE = "This is food for someone else.",

        SHROOMCAKE = "Oh, I could try making something like this at home.",

        NIGHTMAREGROWTH = "Something wicked this way comes.", -- ??

        TURFCRAFTINGSTATION = "We're giving the earth a makeover!",

        MOON_ALTAR_LINK = "There's something calling...",
    },

    DESCRIBE_GENERIC = "I don't know what this is.",
    DESCRIBE_TOODARK = "I can't see what that is.",
    DESCRIBE_SMOLDERING = "That's about to burn!",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "There's life in here.",
		WINTERSFEASTFUEL = "The holiday season was just winter until I found a new home.",
    },
}
