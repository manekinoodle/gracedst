local assets =
{
	Asset("ANIM", "anim/gravejacket_ground.zip"),
	Asset("ANIM", "anim/swap_gravejacket.zip"),
	Asset("ANIM", "anim/gravejacket_skin.zip"),

    Asset("ATLAS", "images/inventoryimages/gravejacket.xml"),
    Asset("IMAGE", "images/inventoryimages/gravejacket.tex"),

}

local function onequippedskinitem_gravejacket(inst) -- in case the player uses wardrobe while gravejacket is equipped
    if inst.components.inventory
	and inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY) ~= nil
	and inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY):HasTag("gravejacket")
	and inst.components.skinner then

		local gravejacket = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY)

		if inst.components.skinner.clothing["body"] ~= nil
		and inst.components.skinner.clothing["body"] ~= "" then
			gravejacket.bodyskin = inst.components.skinner.clothing["body"]
		end

		if gravejacket then
			inst:DoTaskInTime(0.5, function() gravejacket.reequip(gravejacket, inst) end)
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

	owner:ListenForEvent("equipskinneditem", onequippedskinitem_gravejacket)
	owner:ListenForEvent("unequipskinneditem", onequippedskinitem_gravejacket)

end

local function onunequip(inst, owner)
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst.components.fueled:StopConsuming()

	owner.AnimState:ClearOverrideSymbol("arm_lower")
	owner.AnimState:ClearOverrideSymbol("arm_upper")
	owner.AnimState:ClearOverrideSymbol("torso")

	if owner.CurrentModdedSkin ~= nil then
		owner:RemoveEventCallback("onchangemoddedskin", onequippedskinitem_gravejacket)
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

	owner:RemoveEventCallback("equipskinneditem", onequippedskinitem_gravejacket)
	owner:RemoveEventCallback("unequipskinneditem", onequippedskinitem_gravejacket)
end

local function onpreload(inst, data)
	if data ~= nil and data.bodyskin ~= nil and inst.bodyskin == nil then
		inst.bodyskin = data.bodyskin
	end
end

local function onsave(inst, data)
	if data and inst.bodyskin ~= nil then
		data.bodyskin = inst.bodyskin
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

    inst.AnimState:SetBank("gravejacket_ground")
    inst.AnimState:SetBuild("gravejacket_ground")
    inst.AnimState:PlayAnimation("gravejacket_ground")

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = "gravejacket"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/gravejacket.xml"

    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY

    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )

    inst:AddComponent("fueled")
    inst.components.fueled.fueltype = FUELTYPE.USAGE
    inst.components.fueled:InitializeFuelLevel(TUNING.SWEATERVEST_PERISHTIME)
    inst.components.fueled:SetDepletedFn(inst.Remove)

	inst:AddComponent("insulator")
    inst.components.insulator:SetInsulation( TUNING.INSULATION_MED )

	inst:AddComponent("waterproofer")

	inst:AddTag("gravejacket")

	inst.reequip = onequip

	inst.OnSave = onsave
	inst.OnPreLoad = onpreload

	inst:DoTaskInTime(0, function() -- fixes game not overriding symbols on game load
	if inst.components.inventoryitem ~= nil and inst.components.inventoryitem.owner ~= nil and inst.components.equippable:IsEquipped() then
		local owner = inst.components.inventoryitem.owner
		onequip(inst, owner)
	end
	end)

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("gravejacket", fn, assets)
