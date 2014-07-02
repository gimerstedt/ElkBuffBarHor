ElkBuffBarColors = {
	-- auras
	[0]		= {r=0.1,g=0.1,b=0.1};
	-- flasks
	[1]		= {r=0.9,g=0.5,b=0.5};
	-- special buffs
	[2]		= {r=0.5,g=0.5,b=0.9};
	-- class colors
	[21]	= {r=0.78,g=0.61,b=0.43};
	[22]	= {r=0.96,g=0.55,b=0.73};
	[23]	= {r=0.67,g=0.83,b=0.45};
	[24]	= {r=1,g=0.96,b=0.41};
	[25]	= {r=1,g=1,b=1};
	[26]	= {r=0,g=0.44,b=0.87};
	[27]	= {r=0.41,g=0.8,b=0.94};
	[28]	= {r=0.58,g=0.51,b=0.79};
	[29]	= {r=1,g=0.49,b=0.04};
	-- prot pots
	[50]	= {r=0.3,g=0.3,b=1};
	-- elixirs
	[60]	= {r=1,g=0.85,b=0.15};
	-- scrolls
	[70]	= {r=0.57,g=1,b=0.25};
	-- food buffs
	[80]	= {r=0.2,g=0.4,b=0.6};
	-- misc
	[85]	= {r=0.8,g=0.4,b=1};
	-- trinkets
	[90]	= {r=0.33,g=0.54,b=0.52};
	-- food/drink indicators
	[100]	= {r=0.7,g=0.7,b=0.7};
};

ElkBuffBarData = {
	-- untilCancelled buffs (auras, mount, blood pact etc.)
	[0] = {
		-- item auras
		"Argent Dawn Commission",
		"Ashbringer",
		-- mounts
		"Black Qiraji Resonating Crystal",
		"Blue Qiraji Resonating Crystal",
		"Green Qiraji Resonating Crystal",
		"Red Qiraji Resonating Crystal",
		"Yellow Qiraji Resonating Crystal",
		
		"Big Battle Bear",
		"Black Battlestrider",
		"Black War Kodo",
		"Black War Ram",
		"Black War Steed Bridle",
		"Deathcharger's Rains",
		"Great Brewfest Kodo",
		"Horn of the Black War Wolf",
		"Horn of the Frostwolf Howler",
		"Red Skeletal Warhorse",
		"Reins of the Swift Frostsaber",
		"Reins of the Swift Spectral Tiger",
		"Reins of the Winterspring Frostsaber",
		"Stormpike Battle Charger",
		"Swift Brewfest Ram",
		"Swift Brown Steed",
		"Swift Palomino",
		"Swift Razzashi Raptor",
		"Swift White Steed",
		"Swift Zulian Tiger",
		"Whistle of the Black War Raptor",

		"Swift Magic Broom",
		"Black War Kodo",
		"Horn of the Black War Wolf",
		"Red Skeletal Warhorse",
		"Old Magic Broom",
		"Black Stallion Bridle",
		"Blue Mechanostrider",
		"Blue Skeletal Horse",
		"Brewfest Ram",
		"Brown Horse Bridle",
		"Brown Kodo",
		"Brown Ram",
		"Brown Skeletal Horse",
		"Chestnut Mare Bridle",
		"Gray Kodo",
		"Gray Ram",
		"Green Mechanostrider",
		"Horn of the Brown Wolf",
		"Horn of the Dire Wolf",
		"Horn of the Timber Wolf",
		"Pinto Bridle",
		"Red Mechanostrider",
		"Red Skeletal Horse",
		"Reins of the Spotted Frostsaber",
		"Reins of the Striped Frostsaber",
		"Reins of the Striped Nightsaber",
		"Unpainted Mechanostrider",
		"Whistle of the Emerald Raptor",
		"Whistle of the Turquoise Raptor",
		"Whistle of the Violet Raptor",
		"White Ram",
		"Summon Warhorse",
		"Summon Felsteed",
		"Summon Charger",
		"Dreadsteed",
		"Palomino",
		"White Stallion",
		
		-- paladin
		"Retribution Aura",
		"Frost Resistance Aura",
		"Shadow Resistance Aura",
		"Fire Resistance Aura",
		"Devotion Aura",
		"Concentration Aura",
		"Divine Favor",
		-- hunter
		"Aspect of the Pack",
		"Aspect of the Wild",
		"Trueshot Aura",
		-- rogue
		"Cold Blood",
		-- priest
		"Shadowform",
		"Inner Focus",
		-- mage
		"Presence of Mind",
		-- warlock
		"Blood Pact",
		-- druid
		"Leader of the Pack",
		"Moonkin Aura",
		--
		"Shadowmeld",
	};
	-- Persistent buffs (flask...i guess)
	[1] = {
		"Flask of the Titans",
		"Distilled Wisdom",
		"Supreme Power",
	};
	-- Special buffs (head/heart/dm north/dmf/zanza)
	[2] = {
		"Sayge's Dark Fortune of Damage",
		"Sayge's Dark Fortune of Resistance",
		"Sayge's Dark Fortune of Armor",
		"Sayge's Dark Fortune of Spirit",
		"Sayge's Dark Fortune of Intelligence",
		"Sayge's Dark Fortune of Stamina",
		"Sayge's Dark Fortune of Strength",
		"Sayge's Dark Fortune of Agility",
		"Rallying Cry of the Dragonslayer",
		"Spirit of Zandalar",
		"Fengus Ferocity",
		"Mol'dar's Moxie",
		"Slip'kik's Savvy",
		"Spirit of Zanza",
		"Sheen of Zanza",
		"Swiftness of Zanza",
		"Strike of the Scorpok",
		"Spiritual Domination",
		"Spirit of the Boar",
		"Rage of Ages",
		"Infallible Mind",
	};
	-- Protection potions (gspp, gfpp, gnpp, gfpp, gapp, gsp)
	[50] = {
		"Shadow Protection",
		"Fire Protection",
		"Nature Protection",
		"Frost Protection",
		"Arcane Protection",
		"Greater Stoneshield",
		"Juju Chill",
		"Juju Ember",
		"Juju Escape",
		
	};
	-- Elixirs (misc pots, mongoose, fortitude, defense, sages)
	[60] = {
		"Winterfall Firewater",
		"Elixir of the Mongoose",
		"Health II",
		"Elixir of the Sages",
		"Elixir of the Giants",
		"Juju Power",
		"Juju Might",
		"Juju Flurry",
		"Juju Guile",
		"Greater Armor", -- elixir of sup def
		"Mageblood Potion", -- actually not working "Mana Regeneration", same as mp5 food so sorted as food atm
		"Shadow Power",
		"Arcane Elixir",
		"Elixir of Brute Force",
		"Elixir of Demonslaying",
		"Fire Power",
		"Frost Power",
		"Greater Agility",
		"Greater Firepower",
		"Greater Intellect",
		"Greater Arcane Elixir",
		"Resistance",
		"Regeneration",
	};
	-- Scrolls (protection, agi, int, stam etc...maybe not worth having it's own category?)
	[70] = {
		"Stamina",
		"Armor",
		"Agility",
		"Strength",
		"Intellect",
		"Spirit",
	};
	-- Food buffs (dirge's, steaks, grogs and whatnots)
	[80] = {
		"Increased Stamina",
		"Well Fed",
		"Blessed Sunfruit",
		"Gordok Green Grog",
		"Rumsey Rum Black Label",
		"Rumsey Dark Rum",
		"Rumsey Rum Light",
		"Mana Regeneration",
		"Brain Food",
		"Health Regeneration",
	};
	-- misc
	[85] = {
		"Free Action",
		"Speed",
		"Noggenfogger Elixir",
		"Mighty Rage",
		"Petrification",
		"Invisibility",
		"Invulnerability",
		"Living Free Action",
		"Dreamless Sleep",
		"Crystal Force",
		"Crystal Spire",
		"Crystal Restore",
		"Crystal Ward",
		"Cozy Fire",
	};
	-- Trinkets
	[90] = {
		"The Eye of the Dead",
		"Glyph of Deflection",
		"Slayer's Crest",
		"Essence of Sapphiron",
		"The Eye of Diminution",
		"Kiss of the Spider",
		"Loatheb's Reflection",
		"Jom Gabbar",
		"The Burrower's Shell",
		"Persistent Shield",
		"Arcane Shroud",
		"Aegis of Preservation",
		"Arcane Infused",
		"Badge of the Swarmguard",
		"Insight of the Qiraji",
		"Gift of Life",
		"Mind Quickening",
		"Nature Aligned",
		"Mercurial Shield",
		"Metamorphosis Rune",
		"Blinding Light",
		"Blessing of the Black Book",
		"Venomous Totem",
		"Obsidian Insight",
		"Chitinous Spikes",
		"Healing of the Ages",
		"Mar'li's Brain Boost",
		"Pagle's Broken Reel",
		"Brittle Armor",
		"Unstable Power",
		"Restless Strength",
		"Aura of the Blue Dragon",
		"Ephemeral Power",
		"Earthstrike",
		"Grace of Earth",
		"Brilliant Light",
		"Massive Destruction",
		"Rapid Healing",
		"Arcane Potency",
		"Nimble Healing Touch",
		"Energized Shield",
		"The Lion Horn of Stormwind",
		"Damage Absorb",
		"Chromatic Infusion",
		"Heart of the Scale",
		"Force of Will",
		"Ascendance",
		"Ragged John's Neverending Cup",
		"Stout Heart",
		"Prismstone",
		"Orb of Deception",
		"Second Wind",
		"Burst of Knowledge",
		"Aura of Protection",
		"Prayer Beads Blessing",
		"Devilsaur Fury",
		"Primal Instinct",
		"Diamond Flask",
		"Chaos Fire",
		"Sanctified Orb",
		"Speed",
		"Blazing Emblem",
	};
	-- Temp food/drink indicators
	[100] = {
		"Drink",
		"Food",
	};
	-- Warrior
	[21] = {
		"Battle Shout",
		"Bloodrage",
		"Shield Block",
		"Retaliation",
		"Shield Wall",
		"Recklessness",
		"Berserker Rage",
		"Last Stand",
		"Sweeping STrikes",
		"Death Wish",
		"Flurry",
		"Bloodthirst",
	};
	-- Paladin
	[22] = {
		-- blessings
		"Blessing of Might",
		"Greater Blessing of Might",
		"Blessing of Wisdom",
		"Greater Blessing of Wisdom",
		"Blessing of Kings",
		"Greater Blessing of Kings",
		"Blessing of Salvation",
		"Greater Blessing of Salvation",
		"Blessing of Light",
		"Greater Blessing of Light",
		"Blessing of Sacrifice",
		"Blessing of Freedom",
		"Blessing of Protection",
		-- seals
		"Seal of Wisdom",
		"Seal of Righteousness",
		"Seal of Light",
		"Seal of Justice",
		"Seal of the Crusader",
		-- misc
		"Divine Intervention",
		"Lay on Hands",
		"Divine Protection",
		"Divine Shield",
		"Righteous Fury",		
	};
	-- Hunter
	[23] = {
		"Eyes of the Beast",
		"Feign Death",
		"Deterrence",
		"Rapid Fire",
		"Eagle Eye",
		"Aspect of the Beast",
		"Aspect of the Cheetah",
		"Aspect of the Hawk",
		"Aspect of the Monkey",
		"Stalker's Ally",
		"Spirit Bond",
	};
	-- Rogue
	[24] = {
		"Slice and Dice",
		"Adrenaline Rush",
		"Blade Flurry",
		"Evasion",
		"Sprint",
		"Stealth",
		"Vanish",
		"Premeditation",
	};
	-- Priest
	[25] = {
		"Divine Spirit",
		"Inner Fire",
		"Levitate",
		"Power Word: Fortitude",
		"Power Word: Shield",
		"Prayer of Fortitude",
		"Prayer of Spirit",
		"Abolish Disease",
		"Fear Ward",
		"Renew",
		"Fade",
		"Mind Vision",
		"Prayer of Shadow Protection",
		"Power Infusion",
		"Spirit of Redemption",
		"Inspiration",
	};
	-- Shaman
	[26] = {
	
	};
	-- Mage
	[27] = {
		"Arcane Brilliance",
		"Amplify Magic",
		"Arcane Intellect",
		"Arcane Power",
		"Dampen Magic",
		"Evocation",
		"Mage Armor",
		"Mage Shield",
		"Slow Fall",
		"Fire Ward",
		"Frost Armor",
		"Frost Ward",
		"Ice Armor",
		"Combustion",
		"Ice Block",
		"Ice Barrier",
	};
	-- Warlock
	[28] = {
		"Soulstone Resurrection",
		"Demon Armor",
		"Demon Skin",
		"Detect Greater Invisibility",
		"Detect Invisibility",
		"Detect Lesser Invisibility",
		"Health Funnel",
		"Hellfire",
		"Shadow Ward",
		"Unending Breath",
		"Nightfall",
		"Amplify Curse",
		"Soul Link",
		"Burning Wish",
		"Fel Domination",
		"Fel Stamina",
		"Touch of Shadow",
		"Paranoia",
		"Fel Energy",
	};
	-- Druid
	[29] = {
		"Gift of the Wild",
		"Mark of the Wild",
		"Thorns",
		"Bear Form",
		"Dire Bear Form",
		"Enrage",
		"Regrowth",
		"Rejuvenation",
		"Nature's Swiftness",
	};
};
