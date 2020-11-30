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
			COOKING = "No, it's still creating.", -- MT
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
