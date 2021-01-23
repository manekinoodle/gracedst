local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("grace_none", --This skin is the regular default skin we have, You should already have this
{
	base_prefab = "grace", --What Prefab are we skinning? The character of course!
	build_name_override = "grace",
	type = "base", --Hornet: Make sure you have this here! You should have it but ive seen some character mods with out
	rarity = "Character",
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "GRACE", "CHARACTER"},
	skins = {
		normal_skin = "grace",
		ghost_skin = "ghost_grace_build",
	},
	assets = {
		Asset( "ANIM", "anim/grace.zip" ), --Self-explanatory, these are the assets your character is using!
		Asset( "ANIM", "anim/ghost_grace_build.zip" ),
	},

}))

table.insert(prefabs, CreatePrefabSkin("grace_classic",
{
	base_prefab = "grace",
	build_name_override = "grace_classic", --The build name of your new skin,
	type = "base",
	rarity = "Elegant", --I did the Elegant Rarity, but you can do whatever rarity you want!
	rarity_modifier = "Woven", --Ive put the rarity_modifier to Woven, Doesnt make a difference other than say youve woven the skin
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "GRACE"}, --Notice in this skin_tags table I have "VICTORIAN", This tag actually makes the little gorge icon show up on the skin! Other tags will do the same thing such as forge, yotc, yotp, yotv, yog and so on!
	skins = {
		normal_skin = "grace_classic", --Rename your "normal_skin" accordingly
		ghost_skin = "ghost_grace_build", --And if you did a ghost skin, rename that too!
	},

	assets = {
		Asset( "ANIM", "anim/grace_classic.zip" ),
		Asset( "ANIM", "anim/ghost_grace_build.zip" ),
	},

}))

table.insert(prefabs, CreatePrefabSkin("grace_roseate",
{
	base_prefab = "grace",
	build_name_override = "grace_roseate", --The build name of your new skin,
	type = "base",
	rarity = "Elegant", --I did the Elegant Rarity, but you can do whatever rarity you want!
	rarity_modifier = "Woven", --Ive put the rarity_modifier to Woven, Doesnt make a difference other than say youve woven the skin
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "GRACE", "ROSE"}, --Notice in this skin_tags table I have "VICTORIAN", This tag actually makes the little gorge icon show up on the skin! Other tags will do the same thing such as forge, yotc, yotp, yotv, yog and so on!
	skins = {
		normal_skin = "grace_roseate", --Rename your "normal_skin" accordingly
		ghost_skin = "ghost_grace_build", --And if you did a ghost skin, rename that too!
	},

	assets = {
		Asset( "ANIM", "anim/grace_roseate.zip" ),
		Asset( "ANIM", "anim/ghost_grace_build.zip" ),
	},

}))

--If youd like to make more skins, simply copy the CreatePrefabSkin function and accordingly make new skins you want!

return unpack(prefabs)
