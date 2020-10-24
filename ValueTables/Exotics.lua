--[[
Currently under development,
                             Created by bonefraktur!
]]

local ValueTable = {
            TierOne = { 
              [1] = { ['Knife_Name'] = "PROTON", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [2] = { ['Knife_Name'] = "GILDED", ['Knife_Demand'] = 4, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [3] = { ['Knife_Name'] = "DOOMBRINGER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [4] = { ['Knife_Name'] = "CRESCENDO", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [5] = { ['Knife_Name'] = "FROSTDRAGON", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [6] = { ['Knife_Name'] = "OVERSEER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [7] = { ['Knife_Name'] = "LAVABLADE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [8] = { ['Knife_Name'] = "DARKBLADE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [9] = { ['Knife_Name'] = "ICELORD", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [10] = { ['Knife_Name'] = "FAERIE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [11] = { ['Knife_Name'] = "EMERALDKNIGHT", ['Knife_Demand'] = 0, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting/Shop/Unboxing" },
              [12] = { ['Knife_Name'] = "UNICORN", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [13] = { ['Knife_Name'] = "EARTHENBLADE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [14] = { ['Knife_Name'] = "STRIKER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [15] = { ['Knife_Name'] = "EMERALDKNIGHT", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [16] = { ['Knife_Name'] = "UNICORN", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [17] = { ['Knife_Name'] = "EARTHENBLADE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [18] = { ['Knife_Name'] = "STRIKER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [19] = { ['Knife_Name'] = "PHARAOH", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [20] = { ['Knife_Name'] = "ICEDAGGER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [21] = { ['Knife_Name'] = "MISFORTUNE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [22] = { ['Knife_Name'] = "RUBY", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [23] = { ['Knife_Name'] = "ARCHANGEL", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" },
              [24] = { ['Knife_Name'] = "SHADOW", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop" },     
              [25] = { ['Knife_Name'] = "CHAOSAXE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Crafting" },
              [26] = { ['Knife_Name'] = "SYNERGY", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop" },
              [27] = { ['Knife_Name'] = "PALADIN", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop" },
              [28] = { ['Knife_Name'] = "BANDIT", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop" },
              [29] = { ['Knife_Name'] = "DARKCLAW", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop" },
              [30] = { ['Knife_Name'] = "FLAMEBRAND", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },       
              [31] = { ['Knife_Name'] = "HUNTER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [32] = { ['Knife_Name'] = "EPICBLUE", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [33] = { ['Knife_Name'] = "EPICRED", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },         
              [34] = { ['Knife_Name'] = "FURY", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [35] = { ['Knife_Name'] = "ANCIENTSTEEL", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [36] = { ['Knife_Name'] = "PHANTOM", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },         
              [37] = { ['Knife_Name'] = "STEELMAIDEN", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [38] = { ['Knife_Name'] = "SLABHAMMER", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Timed Shop/Unboxing" },
              [39] = { ['Knife_Name'] = "FIRESCIMITAR", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Unboxing" },       
              [40] = { ['Knife_Name'] = "WATERSCIMITAR", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Unboxing" },
              [41] = { ['Knife_Name'] = "BLOSSOMSCIMITAR", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Unboxing" },
              [42] = { ['Knife_Name'] = "HATCHET", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Unboxing" },
            },
           PackExotics = {
           [1] = { ['Knife_Name'] = "PROTON", ['Knife_Demand'] = 3, ['Knife_Value'] = 1, ['Knife_Root'] = "Trading/Crafting" }
           },
}

return ValueTable
