return {
	TotalRoll = 25,
	StartingRollWait = 0.1,
	LastPetWaitForDestroy = 3,
	
	["World 1"] = {
		Dices = { {"3062", 90},{"3063", 5},{"3064", 3},{"3065", 2}  },
		NormalDiceCountRoll = { {"1", 35},{"3", 25},{"5", 15},{"10", 10},{"25", 7},{"50", 5},{"100", 3}   },
		GoldenDiceCountRoll = { {"1", 95},{"2", 5}  },
		DiamondDiceCountRoll = { {"1", 95},{"2", 5}   },
		EmeraldDiceCountRoll = { {"1", 95},{"2", 5},   },
		WaitSecond = 180,
		DiceStock = {1, 5},
		--prices
		["3062"] = 50,
		["3063"] = 250,
		["3064"] = 1250,
		["3065"] = 25000,
	},
	["Area 5"] = {
		Dices = { {"3062", 75},{"3063", 15},{"3069", 5},{"3064", 3},{"3065", 1.85}  ,{"3066", 0.1},{"3068", 0.05}  },
		NormalDiceCountRoll = { {"1", 35},{"3", 25},{"5", 15},{"10", 10},{"25", 7},{"50", 5},{"100", 3}   },
		GoldenDiceCountRoll = { {"1", 65},{"2", 25},{"5", 5},{"15", 5}   },
		DiamondDiceCountRoll = { {"1", 90},{"2", 5},{"3", 5}  },
		FireDiceCountRoll = { {"1", 95},{"2", 5}   },
		EmeraldDiceCountRoll = { {"1", 95},{"2", 5},   },
		SupremeDiceCountRoll = { {"1", 100}   },
		GalacticDiceCountRoll = { {"1", 100}   },
		WaitSecond = 180,
		DiceStock = {1, 5},
		--prices
		["3062"] = 100,
		["3063"] = 500,
		["3064"] = 2500,
		["3069"] = 7500,
		["3065"] = 50000,
		["3066"] = 100000,
		["3068"] = 9750000,
	},
	["Keys"] = {
		Dices = { {"3061", 75},{"3067", 25} },
		NormalDiceCountRoll = { {"1", 35},{"10", 25},{"25", 15},{"50", 15},{"100", 7} ,{"250", 3}  },
		SilverKeyCountRoll = { {"1", 73},{"10", 15},{"25", 5},{"50", 3},{"100", 2} ,{"250", 2}  },
		WaitSecond = 120 ,
		DiceStock = {1, 10},
		["3061"] = 100,
		["3067"] = 1000,
	}
} 
