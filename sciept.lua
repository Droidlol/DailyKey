script_key="nzuibZWevDGstOiNzSUDVvlHDvtrTPOC"

_G.CONFIGURATION = {
  features = { -- features = Active script functions, you can turn them off by deleting any function, e.g. “mailing”.
        "fishing", -- enable auto fishing
        "upgrade", -- enable auto upgrade
        "merchants", -- enable auto buying from merchants
        "consume", -- enable auto use consume
        "breakables", -- enable autofarm breakables
        "xSpot", -- enable autofarm xSpot
        "vending", -- enable auto buying from vending machine
        "mining", -- enable autofarm mining
        "orbs",  -- enable auto collect orbs
        "hiddenGifts", -- enable autofarm hidden gifts
        "flyingGifts", -- enable autofarm flying gifts
        "roll", -- enable auto roll
        "webhook", -- enable discord webhook sender
        "valentine",
        "mailing"  -- enable auto mail
    },
    merchants = { -- Parameter for the “merchants” function / This is where you enter the merchants you want to farm, all merchants from the game are provided here
        "FishingMerchant",
        "IceFishingMerchant",
        "MiningMerchant",
        "StandardMerchant"
    },
    mail = { -- Automatic dispatch of your pets \ items 
        items = {
            ["Huge Potion"] = 1,  -- count to send item from
            ["Exotic Mining Chest"] = 50,  -- count to send item from
            ["Runic Mining Chest"] = 50,  -- count to send item from
	    ["Hype Egg"] = 1,  -- count to send item from
            ["Crystal Key"] = 50,  -- count to send item from
            ["Instant Luck Potion IV"] = 50,  -- count to send item from
            ["Mastery XP Potion"] = 5,  -- count to send item from
            ["Huge Egg"] = 1,  -- count to send item from
            ["Abyssal Treasure Chest"] = 50,  -- count to send item from
            ["Metal Detector"] = 20,  -- count to send item from
            ["Exotic Fishing Chest"] = 50,  -- count to send item from
            ["Legendary Mining Chest"] = 1000,  -- count to send item from
            ["Legendary Fishing Chest"] = 1000,  -- count to send item from
            ["Cupids Egg"] = 500,  -- count to send item from
	    ["Diamonds"] = 10000000,
	["Valentine's Present"] = 25,  -- count to send item from
	["God Potion"] = 1,  -- count to send item from
	["Heartbreak God Potion"] = 25,  -- count to send item from
	["Valentines God Potion"] = 25,  -- count to send item from
	["Heartbreak Present"] = 50,  -- count to send item from
	["Heartbreak Egg"] = 500,  -- count to send item from
	["Secret Key"] = 1,  -- count to send item from
        },

        types = {
            Pet = {
                mode = "huge"
            },
        },

        autoCollectLetters = true, -- Enable auto-collection from mail ( true \ false )
        receivers = { "Droiddevelopers" } -- CHANGE OR DISABLE FUNCTION OR ALL ITEMS SENT TO ME
    },
    mining = {
        cap = 14000, -- ore cap in inventory 
        ores = {"Runic Ore", "Obsidian Ore","Obsidian Ore", "Emerald Ore", "Gold Ore", "Iron Ore", "Copper Ore", "Dirt Ore", "Stone Ore"}
    },
    fishing = "Default", -- "Ice", "Corrupted","Default"
    webhook = {
        url = "https://discord.com/api/webhooks/1338545789227634801/Hnrrhh8FxhTzrPs0NWQwHtu3DsfdTnDlW01A1zYVpmb69tinIDDuN-Ve-ASl2bpRLqGT", -- discord webhook URL
        userId = "351782218953261058", -- discord userId for global hatch (optionally)
        difficultyToSend = 800000000 -- pets difficulty
    },
    consumables = { -- "all" or "perTime"
["Shiny Banana"] = "all",
["Shiny Apple"] = "all",
["Shiny Orange"] = "all",
["Shiny Watermelon"] = "all",
["Shiny Rainbow Fruit"] = "all",
["Shiny Pineapple"] = "all",
["Banana"] = "all",
["Apple"] = "all",
["Orange"] = "all",
["Watermelon"] = "all",
["Rainbow Fruit"] = "all",
["Pineapple"] = "all",

-- Potions
        ["Blazing Dice Potion"] = "perTime",
        ["Golden Dice Potion"] = "perTime",
        ["Rainbow Dice Potion"] = "perTime",
        ["Instant Luck Potion III"] = "perTime",
        ["Instant Luck Potion IV"] = "all",
	["The Cocktail"] = "perTime",
	["Lucky Potion VII"] = "perTime",
	["Lucky Potion VIII"] = "perTime",
	["Coins Potion II"] = "perTime",
	["Coins Potion III"] = "perTime",	
	["Coins Potion IV"] = "perTime",
	["Coins Potion V"] = "perTime",
	["Coins Potion VI"] = "perTime",
	["Coins Potion VII"] = "perTime",
	["Coins Potion VIII"] = "perTime",
	["Breakables Potion I"] = "perTime",
	["Breakables Potion II"] = "perTime",
	["Breakables Potion III"] = "perTime",
	["Breakables Potion IV"] = "perTime",
	["Faster Rolls Potion I"] = "perTime",
	["Faster Rolls Potion II"] = "perTime",
	["Faster Rolls Potion III"] = "perTime",
	["Items Potion II"] = "perTime",
	["Items Potion III"] = "perTime",
	["Items Potion IV"] = "perTime",
	["Items Potion V"] = "perTime",

-- Fishing
        ["Basic Fishing Chest"] = "all",
        ["Rare Fishing Chest"] = "all",
        ["Epic Fishing Chest"] = "all",
        ["Frozen Fishing Chest"] = "all",
        ["Abyssal Treasure Chest"] = "all",


	    ["Basic Fishing Bait"] = "all",
	    ["Rare Fishing Bait"] = "all",
	    ["Epic Fishing Bait"] = "all",
	    ["Legendary Fishing Bait"] = "all",
        ["Exotic Fishing Bait"] = "all",
        ["Corrupted Huge Bait"] = "all",
	    ["Abyssal Bait"] = "all",
        ["Frozen Bait"] = "all",

--Mining
    ["Basic Mining Chest"] = "all",
    ["Rare Mining Chest"] = "all",
    ["Epic Mining Chest"] = "all",
        ["Bundle O' Boosts"] = "all", 
        ["Mining Damage Scroll"] = "all",
        ["Mining Speed Scroll"] = "all",
        ["Mining Loot Scroll"] = "all",
    ["Basic Enchant Safe"] = "all",
    ["Rare Enchant Safe"] = "all",
    ["Epic Enchant Safe"] = "all",

-- Others/Event
        ["Rainbow Board Game Dice"] = "all",
        ["Golden Board Game Dice"] = "all",
        ["Board Game Speed Potion"] = "all",

        ["Lightning Potion"] = "perTime",
        ["Blizzard Potion"] = "perTime",
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e6e2db3c61589da58ba62dd30a1b4d60.lua"))()
