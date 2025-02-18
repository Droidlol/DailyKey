-- Please Read FAQ channel for more info! Make sure you understand these parameters
-- If not sure ask info in channel
script_key = "wwveNRnEvRwJIntyvkueFvKJGaYAynte";
_G.GPROGRESS_MODE = "Hybrid"
_G.GGFX_MODE = 1  --1 = REMOVE_TEXTURES : more stable! but no visuals
_G.GRANK_TO = 8
_G.GZONE_TO = 199 -- PLEASE READ FAQ about this property!!! it's important to understand. 99 means last zone W1 only!! 999: go to final zone of game
_G.GMAX_EGG_SLOTS = 25
_G.GMAX_EQUIP_SLOTS = 40
_G.GHOLD_GIFTS = false
_G.GHOLD_BUNDLES = false
_G.GPOTIONS = {"Coins","Lucky","Treasure Hunter","Walkspeed","Diamonds","Damage"}
_G.GPOTIONS_MAX_TIER = 19
_G.GENCHANTS = {"Tap Power", "Coins", "Treasure Hunter", "Strong Pets", "Criticals", "Diamonds"}
_G.GWEBHOOK_USERID = "351782218953261058" -- your discord userID, not your name. numerical id.
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1341503160296013876/6VbYCwoSAPVRIhMPk5iZ5f1U8rBMMtQa5ZbUCYqWfgySFGAGkJTv4rXb-HfChxHoXoZ1" -- a webhook URL from your private discord channel.
_G.GMAIL_RECEIVERS = {"droiddevelopers"} -- an account to receive hatched Huges etc
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
