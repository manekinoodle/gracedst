local assets =
{
	Asset("ANIM", "anim/gravejacket_ground.zip"), 
	Asset("ANIM", "anim/swap_gravejacket.zip"),

    Asset("ATLAS", "images/inventoryimages/gravejacket.xml"), 
    Asset("IMAGE", "images/inventoryimages/gravejacket.tex"), 

}

local function onequippedskinitem_xmasuit(inst) -- in case the player uses wardrobe while xmasuit is equipped
    if inst.components.inventory 
	and inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY) ~= nil 
	and inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY):HasTag("xmasuit")
	and inst.components.skinner then
	
		local xmasuit = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY)
		
		if inst.components.skinner.clothing["body"] ~= nil 
		and inst.components.skinner.clothing["body"] ~= "" then
			xmasuit.bodyskin = inst.components.skinner.clothing["body"]
		end
		
		if xmasuit then
			inst:DoTaskInTime(0.5, function() xmasuit.reequip(xmasuit, inst) end)
		end
	end
end

local function onequip(inst, owner)
    owner.AnimState:OverrideSymbol("swap_body", "swap_gravejacket", "swap_body")
    inst.components.fueled:StartConsuming()

	-------------------------------------------------------------------------------------------------
	if owner.components.skinner.clothing["body"] ~= "" then
		inst.bodyskin = owner.components.skinner.clothing["body"] -- store skin name in a variable
		owner.components.skinner.clothing["body"] = ""
		owner.components.skinner:ClearClothing("body")
	end
	
	local tuck_torso = BASE_TORSO_TUCK[owner.prefab] and BASE_TORSO_TUCK[owner.prefab] == "full"
	if tuck_torso then --if torso is tucked then we have to switch symbols around
		owner.components.skinner:SetSkinMode()
		owner.AnimState:SetSymbolExchange( "torso_pelvis", "torso" ) -- switch body parts around 
		owner.AnimState:OverrideSkinSymbol("torso_pelvis", "gravejacket", "torso" )
	end

	owner.AnimState:OverrideSymbol("arm_lower", "gravejacket_skin", "arm_lower")
	owner.AnimState:OverrideSymbol("arm_upper", "gravejacket_skin", "arm_upper")

	owner:ListenForEvent("equipskinneditem", onequippedskinitem_xmasuit)
	owner:ListenForEvent("unequipskinneditem", onequippedskinitem_xmasuit)
	
end

local function onunequip(inst, owner)
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst.components.fueled:StopConsuming()

	owner.AnimState:ClearOverrideSymbol("arm_lower")
	owner.AnimState:ClearOverrideSymbol("arm_upper")
	owner.AnimState:ClearOverrideSymbol("torso")
	
	if owner.CurrentModdedSkin ~= nil then
		owner:RemoveEventCallback("onchangemoddedskin", onequippedskinitem_xmasuit)
	end
	
	owner.AnimState:ClearOverrideSymbol("swap_body")

	if inst.bodyskin ~= nil then
		owner.components.skinner.clothing["body"] = inst.bodyskin
		owner.components.skinner:SetSkinMode()
		inst.bodyskin = nil
	end
	
	local tuck_torso = BASE_TORSO_TUCK[owner.prefab] and BASE_TORSO_TUCK[owner.prefab] == "full"
	if tuck_torso then 
		owner.components.skinner:SetSkinMode() -- fix switched body parts
	end
end

local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    MakeInventoryFloatable(inst, "small", 0.1, 0.8)

    if not TheWorld.ismastersim then
        return inst
    end

    inst.AnimState:SetBank("swap_gravejacket")
    inst.AnimState:SetBuild("swap_gravejacket")
    inst.AnimState:PlayAnimation("anim")

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = "gravejacket"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/gravejacket.xml"

    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY
    inst.components.equippable.dapperness = TUNING.DAPPERNESS_SMALL

    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )

    inst:AddComponent("fueled")
    inst.components.fueled.fueltype = FUELTYPE.USAGE
    inst.components.fueled:InitializeFuelLevel(TUNING.SWEATERVEST_PERISHTIME)
    inst.components.fueled:SetDepletedFn(inst.Remove)

	inst:AddComponent("insulator")
    inst.components.insulator:SetInsulation( TUNING.INSULATION_LARGE )

	inst:AddTag("xmasuit")

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("gravejacket", fn, assets)
