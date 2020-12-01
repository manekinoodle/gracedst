local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- Your character's stats
TUNING.GRACE_HEALTH = 125
TUNING.GRACE_HUNGER = 100
TUNING.GRACE_SANITY = 200

-- Custom starting inventory
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.GRACE = {
	"gravedigger",
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
    start_inv[string.lower(k)] = v.GRACE
end
local prefabs = FlattenTree(start_inv, true)

local function oneat(inst, food)
    if (food.prefab == "petals" or food.prefab == "petals_evil" or food.prefab == "foliage" or food.prefab == "succulent_picked") then
		inst.components.hunger:DoDelta(1.5)
    end
end

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "grace_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "grace_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst)
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "grace.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- Set starting inventory
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default

	-- choose which sounds this character will play
	inst.soundsname = "wendy"

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"

	-- Stats
	inst.components.health:SetMaxHealth(TUNING.GRACE_HEALTH)
	inst.components.hunger:SetMax(TUNING.GRACE_HUNGER)
	inst.components.sanity:SetMax(TUNING.GRACE_SANITY)

	--This is probably what allows wendy to interact with pipspooks but idk if I'm using it right
	inst:AddTag("ghostlyfriend")

	--WX78 had this tag, not sure if it's what gives him his spoilage immunity
	if inst.components.eater ~= nil then
        inst.components.eater.ignoresspoilage = true
		inst.components.eater:SetOnEatFn(oneat)
    end

	--makes her immune to ghost's sanity drain
	inst.components.sanity:AddSanityAuraImmunity("ghost")
    inst.components.sanity:SetPlayerGhostImmunity(true)

	--sets favourite food and the additional bonuses it gives
	inst.components.foodaffinity:AddPrefabAffinity("trailmix", TUNING.AFFINITY_15_CALORIES_SMALL)

  inst.Transform:SetScale(1.0, 1.0, 1.0)

	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1

	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 0.75 * TUNING.WILSON_HUNGER_RATE

	inst.OnLoad = onload
    inst.OnNewSpawn = onload

end

return MakePlayerCharacter("grace", prefabs, assets, common_postinit, master_postinit, prefabs)
