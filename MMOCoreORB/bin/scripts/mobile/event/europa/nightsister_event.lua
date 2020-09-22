eu_ns_rogue = Creature:new {
	objectName = "@mob/creature_names:nightsister_protector",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	customName = "a Nightsister Rogue (Event)",
	--socialGroup = "nightsister",
	--faction = "nightsister",
	level = 80,
	chanceHit = 4.75,
	damageMin = 370,
	damageMax = 650,
	baseXp = 10424,
	baseHAM = 40000,
	baseHAMmax = 51000,
	armor = 1,
	resists = {15,150,15,150,150,150,150,150,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_sentinal.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 4000000},
				{group = "crystals_select", chance = 1500000},
				{group = "holocron_dark", chance = 800000},
				{group = "eu_av21", chance = 500000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,swordsmanmaster,tkamid,brawlermaster,pikemanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(eu_ns_rogue, "eu_ns_rogue")