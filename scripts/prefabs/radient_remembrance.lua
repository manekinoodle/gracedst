local assets =
{
	Asset("ANIM", "anim/radient_remembrance.zip"), 
    Asset("ANIM", "anim/radient_remembrance.zip"),  

    Asset("ATLAS", "images/inventoryimages/radient_remembrance.xml"), 
    Asset("IMAGE", "images/inventoryimages/radient_remembrance.tex"), 
}

local prefabs =
{
	"ghost_light",
}

local function OpenLetter(inst, user)
	if inst.components.inventoryitem.owner ~= nil then --need this if statement as otherwise the game crashes when the player tries to unwrap the item from the ground
		--this is where we summon the ghost
		local user = inst.components.inventoryitem.owner
		local x, y, z = user.Transform:GetWorldPosition()
		
		if user.prefab == "grace" then
			local ghost = SpawnPrefab("ghost_light") --so I can quickly test the new ghost type
			ghost.Transform:SetPosition(x, 0, z)
			inst.components.stackable:Get():Remove()
		end
	end
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("radient_remembrance")
    inst.AnimState:SetBuild("radient_remembrance")
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
	inst.components.inventoryitem.imagename = "radient_remembrance"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/radient_remembrance.xml"

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("common/inventory/radient_remembrance", fn, assets)
