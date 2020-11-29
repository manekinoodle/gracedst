
local assets=

{ 

    Asset("ANIM", "anim/shovel.zip"), 
    Asset("ANIM", "anim/swap_gravedigger.zip"),  

    Asset("ATLAS", "images/inventoryimages/gladius.xml"), 
    Asset("IMAGE", "images/inventoryimages/gladius.tex"), 
	
}

local prefabs = {}

local function IsValidVictim(victim)

    return victim ~= nil
	
        and not (victim:HasTag("veggie") or
		
                victim:HasTag("structure") or
				
                victim:HasTag("wall"))
				
        and victim.components.health ~= nil
		
        and victim.components.combat ~= nil
		
end

local function onattack(inst, attacker, target)

    if not target:IsValid() then
	
        return
		
    end
	
		if target.components.combat ~= nil then
	 
			target.components.combat:SuggestTarget(attacker)
		
		end
	
			if target.components.sleeper ~= nil and target.components.sleeper:IsAsleep() then
	
			target.components.sleeper:WakeUp()
		
			end
	
	end

local function fn()

    local function OnEquip(inst, owner)
	
        owner.AnimState:OverrideSymbol("swap_object", "swap_gravedigger", "swap_gravedigger")
		
        owner.AnimState:Show("ARM_carry") 
        owner.AnimState:Hide("ARM_normal") 
		
    end

    local function OnUnequip(inst, owner) 
	
        owner.AnimState:Hide("ARM_carry") 
        owner.AnimState:Show("ARM_normal") 
		
    end

	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
	
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    inst.entity:AddNetwork()	
	inst.entity:SetPristine()

	MakeInventoryPhysics(inst)
    MakeHauntableLaunch(inst)
	
    anim:SetBank("shovel")
    anim:SetBuild("shovel")
    anim:PlayAnimation("idle")
	
	if not TheWorld.ismastersim then
      
	return inst
	  
    end
    
	 --tool (from tool component) added to pristine state for optimization
    inst:AddTag("tool")

	inst:AddComponent("tool")
    inst.components.tool:SetAction(ACTIONS.DIG)
	inst.components.tool:SetAction(ACTIONS.HAMMER)

	inst:AddComponent("weapon")
	inst.components.weapon:SetOnAttack(onattack)
	inst.components.weapon:SetDamage(40)
	
	inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetMaxUses(160)
    inst.components.finiteuses:SetUses(160)
    inst.components.finiteuses:SetOnFinished(inst.Remove)
	inst.components.finiteuses:SetConsumption(ACTIONS.DIG, 1)
	
	inst:AddComponent("inspectable")
	inst:AddComponent("lootdropper")
	inst:AddComponent("tradable")
	
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( OnEquip )
    inst.components.equippable:SetOnUnequip( OnUnequip )
	
	inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "gladius"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/gladius.xml"

	inst:AddTag("needssharpening")
	
	inst:ListenForEvent("equip", function(inst, data) onequip(inst, data) end)
	inst:ListenForEvent("unequip", function(inst, data) onunequip(inst, data) end)

    return inst
	
end

return  Prefab("common/inventory/gravedigger", fn, assets, prefabs)

--Latest Mod Update: 22.04.2017
--Current Mod Version: [1.0.3]
--Current Mod Build: [10322042017]

--Original Mod Author: Senshimi [https://steamcommunity.com/id/Senshimi/]
--Community Project Collection: STEAM [http://steamcommunity.com/workshop/filedetails/?id=833197968]
--Touhou Project Collection: STEAM [http://steamcommunity.com/sharedfiles/filedetails/?id=701414094]

-- Mod Creator's PATREON [https://www.patreon.com/Senshimi]
-- Mod Creator's DEVIANTART [http://senshimi.deviantart.com/]
-- Mod Creator's STEAMGROUP [https://steamcommunity.com/groups/Senshimi/]
