local function MakeJacketSkin( name )

local assets =
{
	-- Inventory image and atlas file used for the item.
    Asset("ATLAS", "images/inventoryimages/"..name..".xml"),
	Asset("IMAGE", "images/inventoryimages/"..name..".tex"),

    Asset("ANIM", "anim/"..name.."_skin.zip"),
	Asset("ANIM", "anim/swap_"..name..".zip"),
	Asset("ANIM", "anim/gravejacket_ground.zip"),
}

local function onequip(inst, owner)
    owner.AnimState:OverrideSymbol("swap_body", "gravejacket", "swap_body")
    inst.components.fueled:StartConsuming()
end

local function onunequip(inst, owner)
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst.components.fueled:StopConsuming()
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

    inst.AnimState:SetBank("gravejacket")
    inst.AnimState:SetBuild("gravejacket")
    inst.AnimState:PlayAnimation("anim")

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")

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

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("gravejacket", fn, assets)

return MakeJacketSkin
