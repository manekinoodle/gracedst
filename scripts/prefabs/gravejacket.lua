local assets =
{
	Asset("ANIM", "anim/gravejacket_ground.zip"), 
	Asset("ANIM", "anim/swap_gravejacket.zip"),

    Asset("ATLAS", "images/inventoryimages/gravejacket.xml"), 
    Asset("IMAGE", "images/inventoryimages/gravejacket.tex"), 

}

local function onequip(inst, owner)
    owner.AnimState:OverrideSymbol("swap_body", "swap_gravejacket", "swap_body")
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

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("gravejacket", fn, assets)
