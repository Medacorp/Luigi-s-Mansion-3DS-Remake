execute unless score #armory_chest_4 Search matches 1 run scoreboard players reset #armory_chest_4 Searching
scoreboard players reset #armory_chest_4 Search
execute if score #armory_chest_4 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/armory/search_chest_4
execute unless block 746 29 67 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/armory/search_chest_4
execute unless block 746 29 66 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/armory/search_chest_4