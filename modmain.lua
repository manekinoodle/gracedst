PrefabFiles = {
	"grace",
	"grace_none",
	"gravestone"
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/grace.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/grace.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/grace.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/grace.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/grace_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/grace_silho.xml" ),

    Asset( "IMAGE", "bigportraits/grace.tex" ),
    Asset( "ATLAS", "bigportraits/grace.xml" ),

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
}

AddMinimapAtlas("images/map_icons/grace.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

--gravestone related stuff
local gravestone = AddRecipe("gravestone", {Ingredient("flint", 1)}, GLOBAL.RECIPETABS.MAGIC, GLOBAL.TECH.NONE, nil, nil, nil, nil, nil, "images/inventoryimages/gravestone.xml")

STRINGS.NAMES.gravestone = "Gravestone"
STRINGS.NAMES.GRAVESTONE = "Gravestone"
STRINGS.RECIPE_DESC.gravestone = "Put old bones to rest."
STRINGS.RECIPE_DESC.GRAVESTONE = "Put old bones to rest."

-- The character select screen lines
STRINGS.CHARACTER_TITLES.grace = "The Gravekeeper"
STRINGS.CHARACTER_NAMES.grace = "Grace"
STRINGS.CHARACTER_DESCRIPTIONS.grace = "*A friend to all ghosts\n*Can build graves\n*Spoiled food has less of an effect\n*Frail\n*Has a small appetite"
STRINGS.CHARACTER_QUOTES.grace = "\"Souls of a feather flock together.\""
STRINGS.CHARACTER_SURVIVABILITY.grace = "Grim"

-- Custom speech strings
STRINGS.CHARACTERS.GRACE = require "speech_grace"

-- The character's name as appears in-game
STRINGS.NAMES.grace = "Grace"
STRINGS.SKIN_NAMES.grace_none = "Ghost Grace"

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
