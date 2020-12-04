
local assets=

{ 

    Asset("ANIM", "anim/gravedigger.zip"), 
    Asset("ANIM", "anim/swap_gravedigger.zip"),  

    Asset("ATLAS", "images/inventoryimages/gravedigger.xml"), 
    Asset("IMAGE", "images/inventoryimages/gravedigger.tex"), 
	
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
	
    anim:SetBank("gravedigger")
    anim:SetBuild("gravedigger")
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
    inst.components.inventoryitem.imagename = "gravedigger"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/gravedigger.xml"
	
	inst:ListenForEvent("equip", function(inst, data) onequip(inst, data) end)
	inst:ListenForEvent("unequip", function(inst, data) onunequip(inst, data) end)

    return inst
	
end

return  Prefab("common/inventory/gravedigger", fn, assets, prefabs)
