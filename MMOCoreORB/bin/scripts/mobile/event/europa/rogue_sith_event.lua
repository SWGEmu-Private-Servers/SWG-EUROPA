rogue_sith_event = Creature:new {
	objectName = "Rogue_Sith",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	customName = "a Sith Rogue (Event)",
	--socialGroup = "nightsister",
	--faction = "nightsister",
	level = 100,
	chanceHit = 4.75,
	damageMin = 170,
	damageMax = 450,
	baseXp = 10424,
	baseHAM = 90000,
	baseHAMmax = 121000,
	armor = 2,
	resists = {150,150,150,150,150,150,150,150,-1},
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

	templates = {"object/mobile/dressed_space_comm_chiss_assassin_f.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 6000000},
				{group = "crystals_premium", chance = 1000000},
				{group = "holocron_dark", chance = 500000},
				{group = "eu_av21", chance = 500000}
			},
			lootChance = 10000000
		}
	},
	conversationTemplate = "",
	weapons = {"dark_jedi_weapons_gen2"},
	attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(rogue_sith_event, "rogue_sith_event")