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
        "keys",
        --"mailing"  -- enable auto mail
    },
    keys = {
        autoCraftKeys = true,
        autoUseCrystalKeys = true
    },
    merchants = { -- Parameter for the “merchants” function / This is where you enter the merchants you want to farm, all merchants from the game are provided here
        "FishingMerchant",
        "IceFishingMerchant",
        "MiningMerchant",
        "StandardMerchant",
        "BlackMarketMerchant"
    },
    mail = { -- Automatic dispatch of your pets \ items 
    items = {
        -- Potions
        ["God Potion"] = 1,  -- count to send item from
        ["Mastery XP Potion"] = 1,
        ["Heartbreak God Potion"] = 1,
        -- Mining Chests
        ["Legendary Mining Chest"] = 5000,
        ["Exotic Mining Chest"] = 150, 
        ["Runic Mining Chest"] = 50, 
        -- Keys
        ["Crystal Key"] = 1,  
        ["Secret Key"] = 1,
        ["Crystal Key Lower Half"] = 200, 
        ["Crystal Key Upper Half"] = 100,  
        -- EGGS
        ["Huge Egg"] = 1,
        ["Hype Egg"] = 1,
        -- Fishing Chests

        -- Thieving Update
        ["Legendary Thieving Chest"] = 500,
        ["Exotic Thieving Chest"] = 100,
        ["100x Thieving Egg"] = 100,
        ["10,000x Thieving Egg"] = 10,
        -- Other
        ["Heartbreak Present"] = 5,
        ["Valentine's Present"] = 1,
		["Valentine's Spinny Wheel Ticket"] = 1,
        ["Diamonds"] = 50000,
    },
 
        types = {
            Pet = {
                mode = "difficulty",
                from = 800000000
            },
        },
 
        autoCollectLetters = true, -- Enable auto-collection from mail ( true \ false )
        receivers = { "droiddevelopers" } -- CHANGE OR DISABLE FUNCTION OR ALL ITEMS SENT TO ME
    },
    mining = {
        cap = 5000, -- ore cap in inventory 
        ores = {"Runic Ore", "Obsidian Ore","Obsidian Ore", "Emerald Ore", "Gold Ore", "Iron Ore", "Copper Ore", "Dirt Ore", "Stone Ore"} -- "Magma Ore" ,"Runic Ore","Obsidian Ore", "Emerald Ore", "Gold Ore", "Iron Ore", "Copper Ore", "Dirt Ore", "Stone Ore"
    },
    fishing = "Default", -- "Ice", "Corrupted","Default"
    webhook = {
        url = "https://discord.com/api/webhooks/1338545789227634801/Hnrrhh8FxhTzrPs0NWQwHtu3DsfdTnDlW01A1zYVpmb69tinIDDuN-Ve-ASl2bpRLqGT", -- discord webhook URL
        difficultyToSend = 900000000 -- pets difficulty
    },
    consumables = { -- "all" or "perTime"
        -- Thieving UPDATE 
        ["Thieving Speed Scroll"] = "perTime",
        ["Thieving Luck Scroll"] = "perTime",
        ["Thieving Success Scroll"] = "perTime",
        ["Basic Thieving Chest"] = "all",
        ["Rare Thieving Chest"] = "all",
        ["Epic Thieving Chest"] = "all",
        ["1x Thieving Egg"] = "all",
        ["10x Thieving Egg"] = "all",
        ["100x Thieving Egg"] = "all",
        -- Weather UPDATE
		["Blizzard Potion"] = "perTime",
		["Lightning Potion"] = "perTime",
        -- Fruits
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
        -- Dice Potions 
        ["Golden Dice Potion"] = "perTime",
        ["Rainbow Dice Potion"] = "perTime",
        ["Blazing Dice Potion"] = "perTime",
        -- Boosts Potions
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
        ["Lucky Potion VIII"] = "perTime",
        ["Lucky Potion VII"] = "perTime",
        ["Lucky Potion VI"] = "perTime",
        ["Lucky Potion V"] = "perTime",
        ["The Cocktail"] = "perTime",
        -- Instant Luck Potions 
        ["Instant Luck Potion III"] = "perTime",
        ["Instant Luck Potion IV"] = "perTime",
        -- Fishing Chest
        ["Basic Fishing Chest"] = "all",
        ["Rare Fishing Chest"] = "all",
        ["Epic Fishing Chest"] = "all",
        -- Mining Chests
        ["Basic Mining Chest"] = "all",
        ["Rare Mining Chest"] = "all",
        ["Epic Mining Chest"] = "all",
        -- Bundles 
        ["Bundle O' Boosts"] = "all",
        -- Fishing Baits
        ["Basic Fishing Bait"] = "all",
        ["Rare Fishing Bait"] = "all",
        ["Epic Fishing Bait"] = "all",
        ["Legendary Fishing Bait"] = "all",
        -- Scrolls
        ["Mining Damage Scroll"] = "all",
        ["Mining Speed Scroll"] = "all",
        ["Mining Loot Scroll"] = "all",
    }
}
