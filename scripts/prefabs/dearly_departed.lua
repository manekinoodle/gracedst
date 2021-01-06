local assets =
{
	Asset("ANIM", "anim/dearly_departed.zip"), 
    Asset("ANIM", "anim/dearly_departed.zip"),  

    Asset("ATLAS", "images/inventoryimages/dearly_departed.xml"), 
    Asset("IMAGE", "images/inventoryimages/dearly_departed.tex"), 
}

local prefabs =
{
}

local function OpenLetter(inst, user)
    --this is where we summon the ghost
	local user = inst.components.inventoryitem.owner
	local x, y, z = user.Transform:GetWorldPosition()
	--local ghost = SpawnPrefab("ghost")
	local ghost = SpawnPrefab("ghost") --so I can quickly test the new ghost type
	ghost.Transform:SetPosition(x, 0, z)

	--if ghost.components.follower.leader ~= leader then
    --   user.components.leader:AddFollower(ghost)
    --end
	--ghost.components.follower:AddLoyaltyTime(2500) --change to whatever
    --if ghost.components.combat ~= nil and ghost.components.combat:TargetIs(owner) then
    --    ghost.components.combat:SetTarget(nil)
    --end
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("dearly_departed")
    inst.AnimState:SetBuild("dearly_departed")
    inst.AnimState:PlayAnimation("idle")

    --tool (from tool component) added to pristine state for optimization
    inst:AddTag("tool")

    MakeInventoryFloatable(inst, "small", 0.05, 0.8)

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")

    inst:AddComponent("unwrappable")
    inst.components.unwrappable:SetOnUnwrappedFn(OpenLetter)

    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = TUNING.STACK_SIZE_MEDITEM

    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = "dearly_departed"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/dearly_departed.xml"

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("common/inventory/dearly_departed", fn, assets)
