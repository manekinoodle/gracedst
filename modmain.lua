PrefabFiles = {
	"grace",
	"grace_none",
	"gravestone",
	"gravedigger",
	"dearly_departed",
	"gravejacket",
	"ghost_light",
	"ghost_shadow",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/grace.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/grace.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/grace.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/grace.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/grace_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/grace_silho.xml" ),

    Asset( "IMAGE", "bigportraits/grace_none.tex" ),
    Asset( "ATLAS", "bigportraits/grace_none.xml" ),

		Asset( "IMAGE", "bigportraits/grace_classic.tex" ),
		Asset( "ATLAS", "bigportraits/grace_classic.xml" ),

	Asset( "IMAGE", "images/map_icons/grace.tex" ),
	Asset( "ATLAS", "images/map_icons/grace.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_grace.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_grace.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_grace.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_grace.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_grace.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_grace.xml" ),

	Asset( "IMAGE", "images/names_grace.tex" ),
    Asset( "ATLAS", "images/names_grace.xml" ),

	Asset( "IMAGE", "images/names_gold_grace.tex" ),
    Asset( "ATLAS", "images/names_gold_grace.xml" ),

	Asset("ATLAS", "images/inventoryimages/gravedigger.xml"),
    Asset("IMAGE", "images/inventoryimages/gravedigger.tex"),

	Asset("ATLAS", "images/inventoryimages/gravejacket.xml"),
    Asset("IMAGE", "images/inventoryimages/gravejacket.tex"),
}

local prefabs = {
	"gravedigger",
	"gravejacket",
}

AddMinimapAtlas("images/map_icons/grace.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

STRINGS.CHARACTERS.GRACE = require "speech_grace"

--gravestone related stuff
local gravestone = AddRecipe("gravestone", {Ingredient("cutstone", 1), Ingredient("ghostflower", 1), Ingredient("boneshard", 3)}, GLOBAL.RECIPETABS.TOWN, GLOBAL.TECH.NONE, "grave_placer", nil, nil, nil, "gravekeeper", "images/inventoryimages/gravestone.xml")

STRINGS.NAMES.gravestone = "Grave"
STRINGS.NAMES.GRAVESTONE = "Grave"
STRINGS.RECIPE_DESC.gravestone = "Put old bones to rest."
STRINGS.RECIPE_DESC.GRAVESTONE = "Put old bones to rest."

--This is supposed to be the shovel
local gravedigger = AddRecipe("gravedigger", {Ingredient("shovel", 1), Ingredient("cutstone", 1)}, GLOBAL.RECIPETABS.TOOLS, GLOBAL.TECH.NONE, nil, nil, nil, nil, "gravekeeper", "images/inventoryimages/gravedigger.xml")

STRINGS.NAMES.gravedigger = "Gravedigger Shovel"
STRINGS.NAMES.GRAVEDIGGER = "Gravedigger Shovel"
STRINGS.RECIPE_DESC.gravedigger = "Also works for digging bodies up."
STRINGS.RECIPE_DESC.GRAVEDIGGER = "Also works for digging bodies up."

STRINGS.CHARACTERS.GENERIC.DESCRIBE.gravedigger = "Used to bury the dead."
STRINGS.CHARACTERS.GENERIC.DESCRIBE.GRAVEDIGGER = "Used to bury the dead."

STRINGS.CHARACTERS.GRACE.DESCRIBE.gravedigger = "It feels solid in my hands."
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.gravedigger = "Ugh, it's all rusty!"
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.gravedigger = "Wolfgang will break shovel before digging hole..."
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.gravedigger = "Will this shovel bury me one day?"
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.gravedigger = "THIS SHOVEL HAS SUFFERED"
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.gravedigger = "As far as I'm concerned, it's still a shovel."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.gravedigger = "Dig a hole. Plant a body!"
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.gravedigger = "Advanced technology from a bygone age."
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.gravedigger = "I won't die yet."
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.gravedigger = "We can dig many holes with this."
GLOBAL.STRINGS.CHARACTERS.WARLY.DESCRIBE.gravedigger = "My work is for the living, you know?"
GLOBAL.STRINGS.CHARACTERS.WALTER.DESCRIBE.gravedigger = "There's a lot I could dig up with this."
GLOBAL.STRINGS.CHARACTERS.WURT.DESCRIBE.gravedigger = "Rusty scooper."
GLOBAL.STRINGS.CHARACTERS.WORTOX.DESCRIBE.gravedigger = "I suppose the dead wouldn't want me rooming with them."
GLOBAL.STRINGS.CHARACTERS.WINONA.DESCRIBE.gravedigger = "This shovel's done some solid work."
GLOBAL.STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.gravedigger = "Old digger"

STRINGS.CHARACTERS.GRACE.DESCRIBE.GRAVEDIGGER = "It feels solid in my hands."
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.GRAVEDIGGER = "Ugh, it's all rusty!"
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.GRAVEDIGGER = "Wolfgang will break shovel before digging hole..."
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.GRAVEDIGGER = "Will this shovel bury me one day?"
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.GRAVEDIGGER = "THIS SHOVEL HAS SUFFERED"
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.GRAVEDIGGER = "As far as I'm concerned, it's still a shovel."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.GRAVEDIGGER = "Dig a hole. Plant a body!"
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.GRAVEDIGGER = "Advanced technology from a bygone age."
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.GRAVEDIGGER = "I won't die yet."
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.GRAVEDIGGER = "We can dig many holes with this."
GLOBAL.STRINGS.CHARACTERS.WARLY.DESCRIBE.GRAVEDIGGER = "My work is for the living, you know?"
GLOBAL.STRINGS.CHARACTERS.WALTER.DESCRIBE.GRAVEDIGGER = "There's a lot I could dig up with this."
GLOBAL.STRINGS.CHARACTERS.WURT.DESCRIBE.GRAVEDIGGER = "Rusty scooper."
GLOBAL.STRINGS.CHARACTERS.WORTOX.DESCRIBE.GRAVEDIGGER = "I suppose the dead wouldn't want me rooming with them."
GLOBAL.STRINGS.CHARACTERS.WINONA.DESCRIBE.GRAVEDIGGER = "This shovel's done some solid work."
GLOBAL.STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.GRAVEDIGGER = "Old digger"

--the grave jacket
local gravejacket = AddRecipe("gravejacket", {Ingredient("pigskin", 2), Ingredient("silk", 2), Ingredient("beefalowool",2)}, GLOBAL.RECIPETABS.DRESS, GLOBAL.TECH.NONE, nil, nil, nil, nil, "gravekeeper", "images/inventoryimages/gravejacket.xml")

STRINGS.NAMES.gravejacket = "Gravedigger's Coat"
STRINGS.NAMES.GRAVEJACKET = "Gravedigger's Coat"
STRINGS.RECIPE_DESC.gravejacket = "Keep your side dry."
STRINGS.RECIPE_DESC.GRAVEJACKET = "Keep your side dry."

STRINGS.CHARACTERS.GENERIC.DESCRIBE.gravejacket = "That's a bit too small for me."
STRINGS.CHARACTERS.GENERIC.DESCRIBE.GRAVEJACKET = "That's a bit too small for me."

STRINGS.CHARACTERS.GRACE.DESCRIBE.gravejacket = "I've had this coat forever."
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.gravejacket = "It's better used as fuel."
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.gravejacket = "It is too small for Wolfgang."
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.gravejacket = "It's... greasy."
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.gravejacket = "ERROR: DOES NOT MEET COVERING STANDARDS"
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.gravejacket = "I believe the young lady needs it more."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.gravejacket = "It's far too small for me."
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.gravejacket = "I'm not so desperate as to steal a young girl's clothing."
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.gravejacket = "It is not befitting of a warrior."
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.gravejacket = "We don't want this coat."
GLOBAL.STRINGS.CHARACTERS.WARLY.DESCRIBE.gravejacket = "That thing stays out of my kitchen."
GLOBAL.STRINGS.CHARACTERS.WALTER.DESCRIBE.gravejacket = "It's not nice to take things without asking."
GLOBAL.STRINGS.CHARACTERS.WURT.DESCRIBE.gravejacket = "Yucky jacket, glorp."
GLOBAL.STRINGS.CHARACTERS.WORTOX.DESCRIBE.gravejacket = "This is no coat for me, hyuyu!"
GLOBAL.STRINGS.CHARACTERS.WINONA.DESCRIBE.gravejacket = "It'd be too hard to work in that."
GLOBAL.STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.gravejacket = "Dirty coat"

STRINGS.CHARACTERS.GRACE.DESCRIBE.GRAVEJACKET = "I've had this coat forever."
GLOBAL.STRINGS.CHARACTERS.WILLOW.DESCRIBE.GRAVEJACKET = "It's better used as fuel."
GLOBAL.STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.GRAVEJACKET = "It is too small for Wolfgang."
GLOBAL.STRINGS.CHARACTERS.WENDY.DESCRIBE.GRAVEJACKET = "It's... greasy."
GLOBAL.STRINGS.CHARACTERS.WX78.DESCRIBE.GRAVEJACKET = "ERROR: DOES NOT MEET COVERING STANDARDS"
GLOBAL.STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.GRAVEJACKET = "I believe the young lady needs it more."
GLOBAL.STRINGS.CHARACTERS.WOODIE.DESCRIBE.GRAVEJACKET = "It's far too small for me."
GLOBAL.STRINGS.CHARACTERS.WAXWELL.DESCRIBE.GRAVEJACKET = "I'm not so desperate as to steal a young girl's clothing."
GLOBAL.STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.GRAVEJACKET = "It is not befitting of a warrior."
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.GRAVEJACKET = "We don't want this coat."
GLOBAL.STRINGS.CHARACTERS.WARLY.DESCRIBE.GRAVEJACKET = "That thing stays out of my kitchen."
GLOBAL.STRINGS.CHARACTERS.WALTER.DESCRIBE.GRAVEJACKET = "It's not nice to take things without asking."
GLOBAL.STRINGS.CHARACTERS.WURT.DESCRIBE.GRAVEJACKET = "Yucky jacket, glorp."
GLOBAL.STRINGS.CHARACTERS.WORTOX.DESCRIBE.GRAVEJACKET = "This is no coat for me, hyuyu!"
GLOBAL.STRINGS.CHARACTERS.WINONA.DESCRIBE.GRAVEJACKET = "It'd be too hard to work in that."
GLOBAL.STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.GRAVEJACKET = "Dirty coat"

--the dearly departed
local dearly_departed = AddRecipe("dearly_departed", {Ingredient("papyrus", 2), Ingredient("ghostflower", 1)}, GLOBAL.RECIPETABS.MAGIC, GLOBAL.TECH.NONE, nil, nil, nil, nil, "unimplemented", "images/inventoryimages/dearly_departed.xml")

STRINGS.NAMES.dearly_departed = "Dearly Departed"
STRINGS.NAMES.DEARLY_DEPARTED = "Dearly Departed"
STRINGS.RECIPE_DESC.dearly_departed = "A letter to the dead."
STRINGS.RECIPE_DESC.DEARLY_DEPARTED = "A letter to the dead."

STRINGS.CHARACTERS.GENERIC.DESCRIBE.dearly_departed = "It seems personal."
STRINGS.CHARACTERS.GENERIC.DESCRIBE.DEARLY_DEPARTED = "It seems personal."

-- The character select screen lines
STRINGS.CHARACTER_TITLES.grace = "The Gravekeeper"
STRINGS.CHARACTER_NAMES.grace = "Grace"
STRINGS.CHARACTER_DESCRIPTIONS.grace = "*A friend to all ghosts\n*Can build graves\n*Spoiled food has no effect\n*Frail\n*Has a small appetite"
STRINGS.CHARACTER_QUOTES.grace = "\"Souls of a feather flock together.\""
STRINGS.CHARACTER_SURVIVABILITY.grace = "Grim"

--add brain?
--AddBrainPostInit("ghostbrain",function (brain)
--code
--end)

-- Custom speech strings
STRINGS.CHARACTERS.GRACE = require "speech_grace"

-- The character's name as appears in-game
STRINGS.NAMES.grace = "Grace"
STRINGS.SKIN_NAMES.grace_none = "Grace"

--will this fix our shovel?
TUNING.STARTING_ITEM_IMAGE_OVERRIDE["gravedigger"] = {
    atlas = "images/inventoryimages/gravedigger.xml",
    image = "gravedigger.tex",
}

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    {
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle",
        scale = 0.75,
        offset = { 0, -25 }
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("grace", "FEMALE", skin_modes)

--Hornet: I am currently using wilba as an example, youll want to change all instances of "wilba" to the prefab name of your character!
--Skins
local _G = GLOBAL
local PREFAB_SKINS = _G.PREFAB_SKINS
local PREFAB_SKINS_IDS = _G.PREFAB_SKINS_IDS
local SKIN_AFFINITY_INFO = GLOBAL.require("skin_affinity_info")

modimport("skins_api") --Hornet: We import the file! If you named your file something else other than skins_api then youll want to rename this function to the name of the file

SKIN_AFFINITY_INFO.grace = {
	"grace_classic",
}

PREFAB_SKINS["grace"] = {
	"grace_none",
	"grace_classic",
}

PREFAB_SKINS_IDS = {} --Make sure this is after you  change the PREFAB_SKINS["character"] table
for prefab,skins in pairs(PREFAB_SKINS) do
    PREFAB_SKINS_IDS[prefab] = {}
    for k,v in pairs(skins) do
      	  PREFAB_SKINS_IDS[prefab][v] = k
    end
end



AddSkinnableCharacter("grace") --Hornet: The character youd like to skin, make sure you use the prefab name. And MAKE sure you run this function AFTER you import the skins_api file

--Skin STRINGS

STRINGS.SKIN_NAMES.grace_none = "Grace"
STRINGS.SKIN_NAMES.grace_classic = "The Nostalgic"

STRINGS.SKIN_DESCRIPTIONS.grace_none = "Oddly enough, this dress isn't tattered or torn."
STRINGS.SKIN_QUOTES.grace_classic = "\"I think they've fallen out of love with me.\""
STRINGS.SKIN_DESCRIPTIONS.grace_classic = "Old costumes bring back old memories."
