local mountDB = {
	{ ["spellID"] = 60025, ["name"] = "Reins of the Albino Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 61996, ["name"] = "Blue Dragonhawk", ["fast"] = false, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 61997, ["name"] = "Red Dragonhawk", ["fast"] = false, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 59961, ["name"] = "Reins of the Red Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 63963, ["name"] = "Rusted Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 63956, ["name"] = "Ironbound Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 60024, ["name"] = "Violet Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 72808, ["name"] = "Bloodbathed Frostbrood Vanquisher", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 72807, ["name"] = "Icebound Frostbrood Vanquisher", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Sea Turtle", ["fast"] = nil, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 44151, ["name"] = "Turbo-Charged Flying Machine Control", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 44153, ["name"] = "Flying Machine Control", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 60424, ["name"] = "Mekgineer's Chopper", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 55531, ["name"] = "Mechano-Hog", ["fast"] = false, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 61451, ["name"] = "Flying Carpet", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61309, ["name"] = "Magnificent Flying Carpet", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 75596, ["name"] = "Frosty Flying Carpet", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 60119, ["name"] = "Reins of the Black War Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61467, ["name"] = "Grand Black War Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 60116, ["name"] = "Reins of the Armored Brown Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59791, ["name"] = "Reins of the Wooly Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61447, ["name"] = "Reins of the Traveler's Tundra Mammoth (Horde)", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61230, ["name"] = "Armored Blue Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66091, ["name"] = "Sunreaver Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66088, ["name"] = "Sunreaver Dragonhawk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59797, ["name"] = "Reins of the Ice Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61469, ["name"] = "Reins of the Grand Ice Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34769, ["name"] = "Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34767, ["name"] = "Charger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23250, ["name"] = "Horn of the Swift Brown Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23251, ["name"] = "Horn of the Swift Timber Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23252, ["name"] = "Horn of the Swift Gray Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Black Wolf", ["fast"] = false, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 580, ["name"] = "Horn of the Timber Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6653, ["name"] = "Horn of the Dire Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6654, ["name"] = "Horn of the Brown Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16080, ["name"] = "Horn of the Red Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16081, ["name"] = "Horn of the Arctic Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23241, ["name"] = "Swift Blue Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23242, ["name"] = "Swift Olive Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23243, ["name"] = "Swift Orange Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10796, ["name"] = "Whistle of the Turquoise Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 8395, ["name"] = "Whistle of the Emerald Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10799, ["name"] = "Whistle of the Violet Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16084, ["name"] = "Whistle of the Mottled Red Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17450, ["name"] = "Whistle of the Ivory Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23247, ["name"] = "Great White Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23248, ["name"] = "Great Gray Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23249, ["name"] = "Great Brown Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "White Kodo", ["fast"] = false, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 18989, ["name"] = "Gray Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 18990, ["name"] = "Brown Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 18991, ["name"] = "Green Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 18992, ["name"] = "Teal Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 33660, ["name"] = "Swift Pink Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35025, ["name"] = "Swift Green Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35027, ["name"] = "Swift Purple Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34795, ["name"] = "Red Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35018, ["name"] = "Purple Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35020, ["name"] = "Blue Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35022, ["name"] = "Black Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Black Skeletal Horse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17462, ["name"] = "Red Skeletal Horse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17463, ["name"] = "Blue Skeletal Horse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17464, ["name"] = "Brown Skeletal Horse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66846, ["name"] = "Ochre Skeletal Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23246, ["name"] = "Purple Skeletal Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17465, ["name"] = "Green Skeletal Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59788, ["name"] = "Reins of the Black War Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35028, ["name"] = "Swift Warstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22718, ["name"] = "Black War Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22721, ["name"] = "Whistle of the Black War Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22722, ["name"] = "Red Skeletal Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22724, ["name"] = "Horn of the Black War Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23509, ["name"] = "Horn of the Frostwolf Howler", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32243, ["name"] = "Tawny Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32244, ["name"] = "Blue Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32245, ["name"] = "Green Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32246, ["name"] = "Swift Red Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32295, ["name"] = "Swift Green Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32296, ["name"] = "Swift Yellow Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32297, ["name"] = "Swift Purple Wind Rider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Darkspear Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Swift Purple Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63640, ["name"] = "Orgrimmar Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Swift Burgundy Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63641, ["name"] = "Thunder Bluff Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Great Golden Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Forsaken Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "White Skeletal Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Silvermoon Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Swift Red Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Swift Horde Wolf", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Crusader's White Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Crusader's Black Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59799, ["name"] = "Reins of the Ice Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61470, ["name"] = "Reins of the Grand Ice Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61425, ["name"] = "Reins of the Traveler's Tundra Mammoth (Alliance)", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66090, ["name"] = "Quel'dorei Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66087, ["name"] = "Silver Covenant Hippogryph", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 13819, ["name"] = "Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23214, ["name"] = "Charger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 15779, ["name"] = "White Mechanostrider Mod B", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17459, ["name"] = "Icy Blue Mechanostrider Mod A", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16082, ["name"] = "Palomino Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16083, ["name"] = "White Stallion Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17460, ["name"] = "Frost Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17461, ["name"] = "Black Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16055, ["name"] = "Reins of the Nightsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 16056, ["name"] = "Reins of the Ancient Frostsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59793, ["name"] = "Reins of the Wooly Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61229, ["name"] = "Armored Snowy Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 60114, ["name"] = "Reins of the Armored Brown Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35712, ["name"] = "Great Green Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35713, ["name"] = "Great Blue Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35714, ["name"] = "Great Purple Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17229, ["name"] = "Reins of the Winterspring Frostsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 458, ["name"] = "Brown Horse Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 470, ["name"] = "Black Stallion Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 472, ["name"] = "Pinto Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6648, ["name"] = "Chestnut Mare Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6777, ["name"] = "Gray Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6898, ["name"] = "White Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 6899, ["name"] = "Brown Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10873, ["name"] = "Red Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10969, ["name"] = "Blue Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17453, ["name"] = "Green Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17454, ["name"] = "Unpainted Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23222, ["name"] = "Swift Yellow Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23223, ["name"] = "Swift White Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23225, ["name"] = "Swift Green Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23227, ["name"] = "Swift Palomino", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23228, ["name"] = "Swift White Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23229, ["name"] = "Swift Brown Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23238, ["name"] = "Swift Brown Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23239, ["name"] = "Swift Gray Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23240, ["name"] = "Swift White Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34406, ["name"] = "Brown Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35710, ["name"] = "Gray Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 35711, ["name"] = "Purple Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23219, ["name"] = "Reins of the Swift Mistsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23221, ["name"] = "Reins of the Swift Frostsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23338, ["name"] = "Reins of the Swift Stormsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66847, ["name"] = "Reins of the Striped Dawnsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 8394, ["name"] = "Reins of the Striped Frostsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10789, ["name"] = "Reins of the Spotted Frostsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 10793, ["name"] = "Reins of the Striped Nightsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 60118, ["name"] = "Reins of the Black War Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59785, ["name"] = "Reins of the Black War Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22717, ["name"] = "Black War Steed Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22719, ["name"] = "Black Battlestrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22720, ["name"] = "Black War Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23510, ["name"] = "Stormpike Battle Charger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 22723, ["name"] = "Reins of the Black War Tiger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 48027, ["name"] = "Reins of the Black War Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 61465, ["name"] = "Grand Black War Mammoth", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32235, ["name"] = "Golden Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32239, ["name"] = "Ebon Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32240, ["name"] = "Snowy Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32242, ["name"] = "Swift Blue Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32289, ["name"] = "Swift Red Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32290, ["name"] = "Swift Green Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 32292, ["name"] = "Swift Purple Gryphon", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63637, ["name"] = "Darnassian Nightsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65638, ["name"] = "Swift Moonsaber", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63232, ["name"] = "Stormwind Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65640, ["name"] = "Swift Gray Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63638, ["name"] = "Gnomeregan Mechanostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65642, ["name"] = "Turbostrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63636, ["name"] = "Ironforge Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65643, ["name"] = "Swift Violet Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63639, ["name"] = "Exodar Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65637, ["name"] = "Great Red Elekk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Swift Alliance Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 49322, ["name"] = "Swift Zhevra", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 75973, ["name"] = "X-53 Touring Rocket", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 58983, ["name"] = "Big Blizzard Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63844, ["name"] = "Argent Hippogryph", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39316, ["name"] = "Reins of the Dark Riding Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34790, ["name"] = "Reins of the Dark War Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 43899, ["name"] = "Brewfest Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 49379, ["name"] = "Great Brewfest Kodo", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 43900, ["name"] = "Swift Brewfest Ram", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 48025, ["name"] = "The Horseman's Reins", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 71342, ["name"] = "Big Love Rocket", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 69395, ["name"] = "Reins of the Onyxian Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 63796, ["name"] = "Mimiron's Head", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59569, ["name"] = "Reins of the Bronze Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Black Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = nil, ["name"] = "Twilight Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59567, ["name"] = "Reins of the Azure Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59568, ["name"] = "Reins of the Blue Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59996, ["name"] = "Reins of the Blue Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 60002, ["name"] = "Reins of the Time-Lost Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
    { ["spellID"] = 61294, ["name"] = "Green Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 40192, ["name"] = "Ashes of Al'ar", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 54753, ["name"] = "Reins of the White Polar Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 46628, ["name"] = "Swift White Hawkstrider", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41252, ["name"] = "Reins of the Raven Lord", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 36702, ["name"] = "Fiery Warhorse's Reins", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 24252, ["name"] = "Swift Zulian Tiger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 24242, ["name"] = "Swift Razzashi Raptor", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 17481, ["name"] = "Deathcharger's Reins", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 72286, ["name"] = "Invincible's Reins", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 5784, ["name"] = "Felsteed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 23161, ["name"] = "Dreadsteed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 48778, ["name"] = "Acherus Deathcharger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 54729, ["name"] = "Winged Steed of the Ebon Blade", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 66906, ["name"] = "Argent Charger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 67466, ["name"] = "Argent Warhorse", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59570, ["name"] = "Reins of the Red Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 43927, ["name"] = "Cenarion War Hippogryph", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39798, ["name"] = "Green Riding Nether Ray", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39800, ["name"] = "Red Riding Nether Ray", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39801, ["name"] = "Purple Riding Nether Ray", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39802, ["name"] = "Silver Riding Nether Ray", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39803, ["name"] = "Blue Riding Nether Ray", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41513, ["name"] = "Reins of the Onyx Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41514, ["name"] = "Reins of the Azure Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41515, ["name"] = "Reins of the Cobalt Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41516, ["name"] = "Reins of the Purple Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41517, ["name"] = "Reins of the Veridian Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 41518, ["name"] = "Reins of the Violet Netherwing Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39315, ["name"] = "Reins of the Cobalt Riding Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39317, ["name"] = "Reins of the Silver Riding Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39318, ["name"] = "Reins of the Tan Riding Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 39319, ["name"] = "Reins of the White Riding Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34896, ["name"] = "Reins of the Cobalt War Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34897, ["name"] = "Reins of the White War Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34898, ["name"] = "Reins of the Silver War Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 34899, ["name"] = "Reins of the Tan War Talbuk", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 59976, ["name"] = "Black Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 60021, ["name"] = "Plagued Proto-Drake", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 43688, ["name"] = "Amani War Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 37015, ["name"] = "Swift Nether Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 44744, ["name"] = "Merciless Nether Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 49193, ["name"] = "Vengeful Nether Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 58615, ["name"] = "Brutal Nether Drake", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 64927, ["name"] = "Deadly Gladiator's Frostwyrm", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65439, ["name"] = "Furious Gladiator's Frostwyrm", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 67336, ["name"] = "Relentless Gladiator's Frostwyrm", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 71810, ["name"] = "Wrathful Gladiator's Frostwyrm", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 25953, ["name"] = "Blue Qiraji Battle Tank", ["fast"] = nil, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 26054, ["name"] = "Red Qiraji Battle Tank", ["fast"] = nil, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 26055, ["name"] = "Yellow Qiraji Battle Tank", ["fast"] = nil, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 26056, ["name"] = "Green Qiraji Battle Tank", ["fast"] = nil, ["flying"] = false, ["swimming"] = false },
	{ ["spellID"] = 26656, ["name"] = "Black Qiraji Resonating Crystal", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 30174, ["name"] = "Riding Tutle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 42776, ["name"] = "Reins of the Spectral Tiger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 42777, ["name"] = "Reins of the Swift Spectral Tiger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 46197, ["name"] = "X-51 Nether-Rocket", ["fast"] = false, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 46199, ["name"] = "X-51 Nether-Rocket X-TREME", ["fast"] = true, ["flying"] = true, ["swimming"] = false },
	{ ["spellID"] = 51412, ["name"] = "Big Battle Bear", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 65917, ["name"] = "Magic Rooster", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 74856, ["name"] = "Blazing Hippogryph", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 68769, ["name"] = "Little Ivory Raptor Whistle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 68768, ["name"] = "Little White Stallion Bridle", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 75614, ["name"] = "Celestial Steed", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
	{ ["spellID"] = 73313, ["name"] = "Reins of the Crimson Deathcharger", ["fast"] = nil, ["flying"] = nil, ["swimming"] = false },
}

local f = CreateFrame("Frame")
local leader = nil
local lastZoneChange = nil
local following = false

local function IsFlyingMount(spellID)
	for _, data in pairs(mountDB) do
		if data.spellID == spellID or data.name == spellID then
			return data.flying
		end
	end

	return false
end

local function IsFastMount(spellID)
	for _, data in pairs(mountDB) do
		if data.spellID == spellID or data.name == spellID then
			return data.fast
		end
	end

	return false
end

local function IsKnownMount(spellID)
	local known, isNil = false, false

	for _, data in pairs(mountDB) do
		if data.spellID == spellID or data.name == spellID then
			if data.spellID == nil then isNil = true end
			known = true
			break
		end
	end

	return known, isNil
end

function CastRandomMount()
	local swiftMounts = {}
	local regularMounts = {}

	local switfFlyMounts = {}
	local regularFlyMounts = {}

	local naxxMount = nil

	for i=1,GetNumCompanions("MOUNT"),1 do
		local creatureID, name, spellID, icon, isActive = GetCompanionInfo("MOUNT", i)
		local known, isNil = IsKnownMount(spellID)

		if known == false or isNil == true then
			FollowerMountDB = FollowerMountDB or {}
			FollowerMountDB[spellID] = { name = name, creatureID = creatureID }
		end

		if name == "Naxxramas Deathcharger" then
			naxxMount = i
		elseif IsFlyingMount(spellID) then
			if IsFastMount(spellID) then
				table.insert(swiftFlyMounts, i)
			else
				table.insert(regularFlyMounts, i)
			end
		else
			if IsFastMount(spellID) then
				table.insert(swiftMounts, i)
			else
				table.insert(regularMounts, i)
			end
		end
		--[[
		elseif name:lower():find("swift") or name:lower():find("great") or name:lower():find("armored") then
			table.insert(swiftMounts, i)
		else
			table.insert(regularMounts, i)
		end
		]]
	end

	if GetZoneText() == "Naxxramas" and naxxMount ~= nil then
		CallCompanion("MOUNT", naxxMount)
	elseif IsFlyableArea() then
		if #(swiftFlyMounts) > 0 then
			CallCompanion("MOUNT", swiftFlyMounts[math.random(1, #(swiftFlyMounts))])
		elseif #(regularFlyMounts) > 0 then
			CallCompanion("MOUNT", regularFlyMounts[math.random(1, #(regularFlyMounts))])
		end
	else
		if #(swiftMounts) > 0 then
			CallCompanion("MOUNT", swiftMounts[math.random(1, #(swiftMounts))])				
		elseif #(regularMounts) > 0 then
			CallCompanion("MOUNT", regularMounts[math.random(1, #(regularMounts))])
		end
	end
end

local function OnEvent(self, event, msg, sender, ...)
	if event:sub(1, 9) == "CHAT_MSG_" then
		local cmd, params = string.split(" ", string.lower(msg), 2)

		if cmd == "!follow" or cmd == "@follow" then
			if params ~= "" and params ~= nil then
				if following == false or params ~= leader then
					FollowUnit(params)
				end
			else
				if following == false or sender ~= leader then
					FollowUnit(sender)
				end
			end
		elseif cmd == "!promote" or cmd == "@promote" then
			if params ~= "" and params ~= nil then
				if IsPartyLeader(UnitName("player")) then
					SendChatMessage("Sure thing! Making "..params.." the party leader.", "SAY")
					PromoteToLeader(params)
				end
			else
				if IsPartyLeader(UnitName("player")) then
					SendChatMessage("Sure thing! Making "..sender.." the party leader.", "SAY")
					PromoteToLeader(sender)
				end
			end
		elseif cmd == "!mount" or cmd == "!mnt" or cmd == "@mount" or cmd == "@mnt" then
			if IsMounted() then return end

			CastRandomMount()
		elseif cmd == "!dismount" or cmd == "!dmnt" or cmd == "@dismount" or cmd == "@dmnt" then
			if IsMounted() then
				Dismount()
			end
		end
	elseif event == "PLAYER_ENTERING_WORLD" then
		lastZoneChange = GetTime()
	elseif event == "AUTOFOLLOW_BEGIN" then
		if following == false or msg ~= leader then
			--SendChatMessage("I am following "..msg)
			leader = msg
			following = true
		end
	elseif event == "AUTOFOLLOW_END" then
		--SendChatMessage("I stopped following "..leader)

		--if not UnitIsDead("player") then
		--	following = false
		--end
	elseif event == "PLAYER_UNGHOST" then
		lastZoneChange = GetTime()
	elseif event == "RESURRECT_REQUEST" then
		--if following == true then
			AcceptResurrect()
		--end
	end
end

local function OnUpdate(self, elapsed)
	self.timer = (self.timer or 0) + elapsed

	if self.timer >= 0.2 then
		if lastZoneChange ~= nil and GetTime() - lastZoneChange >= 1 and leader ~= nil then
			FollowUnit(leader)
			following = true
			lastZoneChange = nil
		end

		self.timer = 0
	end
end

f:SetScript("OnEvent", OnEvent)
f:SetScript("OnUpdate", OnUpdate)

f:RegisterEvent("CHAT_MSG_SAY")
f:RegisterEvent("CHAT_MSG_WHISPER")
f:RegisterEvent("CHAT_MSG_PARTY")
f:RegisterEvent("CHAT_MSG_PARTY_LEADER")
f:RegisterEvent("CHAT_MSG_RAID")
f:RegisterEvent("CHAT_MSG_RAID_LEADER")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("AUTOFOLLOW_BEGIN")
f:RegisterEvent("AUTOFOLLOW_END")
f:RegisterEvent("PLAYER_UNGHOST")
f:RegisterEvent("RESURRECT_REQUEST")

print("|cffffaa00[FOLLOWER]:|r AddOn loaded.")
