execute unless score #hidden_room_chest_1 Search matches 1 run scoreboard players reset #hidden_room_chest_1 Searching
scoreboard players reset #hidden_room_chest_1 Search
execute if score #hidden_room_chest_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_1
execute unless block 744 11 46 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_1
execute unless block 743 11 46 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_1