local assets =
{
	Asset( "ANIM", "anim/grace.zip" ),
	Asset( "ANIM", "anim/ghost_grace_build.zip" ),
}

local skins =
{
	normal_skin = "grace",
	ghost_skin = "ghost_grace_build",
}

return CreatePrefabSkin("grace_none",
{
	base_prefab = "grace",
	type = "base",
	assets = assets,
	skins = skins,
	skin_tags = {"GRACE", "CHARACTER", "BASE"},
	build_name_override = "grace",
	rarity = "Character",
})
