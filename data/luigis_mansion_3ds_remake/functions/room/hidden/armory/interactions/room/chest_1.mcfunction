execute unless score #armory_chest_1 Search matches 1 run scoreboard players reset #armory_chest_1 Searching
scoreboard players reset #armory_chest_1 Search
execute if score #armory_chest_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/armory/search/chest_1
scoreboard players operation #temp Searching = #armory_chest_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 750.0 29 74 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 750 29 74 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/armory/search/chest_1
execute unless block 749 29 74 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/armory/search/chest_1