local assets =
{
}

local function OpenLetter(inst, user)
    --this is where we summon the ghost
	local user = inst.component.inventory.owner
	local x, y, z = user.Transform:GetWorldPosition()
	SpawnPrefab("ghost").Transform:SetPosition(pos)
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

    inst:AddComponent("tool")
    inst.components.tool:SetAction(ACTIONS.PLAY)

    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = TUNING.STACK_SIZE_MEDITEM

    inst:AddComponent("inventoryitem")

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("dearly_departed", fn, assets)
