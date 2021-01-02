local assets =
{
    Asset("ANIM", "anim/player_ghost_withhat.zip"),
    Asset("ANIM", "anim/ghost_build.zip"),
    Asset("SOUND", "sound/ghost.fsb"),
}

local prefabs =
{
}

local brain = require "brains/ghostlightbrain"

local function AbleToAcceptTest(inst, item)
    return false, item.prefab == "reviver" and "GHOSTHEART" or nil
end

local function OnDeath(inst)
    inst.components.aura:Enable(false)
end

local function AuraTest(inst, target)
	--do nothing?
end

local function KeepTargetFn(inst, target)
    if target and inst:GetDistanceSqToInst(target) < TUNING.GHOST_FOLLOW_DSQ then
        return true
    end

    inst.brain.followtarget = nil

    return false
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddLight()
    inst.entity:AddNetwork()

    MakeGhostPhysics(inst, .5, .5)

    inst.AnimState:SetBloomEffectHandle("shaders/anim_bloom_ghost.ksh")
    inst.AnimState:SetLightOverride(TUNING.GHOST_LIGHT_OVERRIDE)

    inst.Light:SetIntensity(.9)
    inst.Light:SetRadius(3)
    inst.Light:SetFalloff(.6)
    inst.Light:Enable(true)
    inst.Light:SetColour(180/255, 195/255, 100/255)

    inst.AnimState:SetBank("ghost")
    inst.AnimState:SetBuild("ghost_build")
    inst.AnimState:PlayAnimation("idle", true)
    inst.AnimState:SetMultColour(1,1,.3,1)

    inst:AddTag("monster")
    inst:AddTag("hostile")
    inst:AddTag("ghost")
    inst:AddTag("flying")
    inst:AddTag("noauradamage")

    --trader (from trader component) added to pristine state for optimization
    inst:AddTag("trader")

    inst.SoundEmitter:PlaySound("dontstarve/ghost/ghost_howl_LP", "howl")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:SetBrain(brain)

    inst:AddComponent("locomotor")
    inst.components.locomotor.walkspeed = TUNING.GHOST_SPEED
    inst.components.locomotor.runspeed = TUNING.GHOST_SPEED
    inst.components.locomotor.directdrive = true

    inst:SetStateGraph("SGghost")

    inst:AddComponent("sanityaura")
    inst.components.sanityaura.aura = -TUNING.SANITYAURA_MED

    inst:AddComponent("inspectable")

    inst:AddComponent("health")
    inst.components.health:SetMaxHealth(TUNING.GHOST_HEALTH)

    inst:AddComponent("combat")
    inst.components.combat.defaultdamage = TUNING.GHOST_DAMAGE
    inst.components.combat.playerdamagepercent = TUNING.GHOST_DMG_PLAYER_PERCENT
    inst.components.combat:SetKeepTargetFunction(KeepTargetFn)

    inst:AddComponent("aura")
    inst.components.aura.radius = TUNING.GHOST_RADIUS
    inst.components.aura.tickperiod = TUNING.GHOST_DMG_PERIOD
    inst.components.aura.auratestfn = AuraTest

    --Added so you can attempt to give hearts to trigger flavour text when the action fails
    inst:AddComponent("trader")
    inst.components.trader:SetAbleToAcceptTest(AbleToAcceptTest)

    inst:ListenForEvent("death", OnDeath)

    ------------------

    return inst
end

return Prefab("ghost_light", fn, assets, prefabs)
