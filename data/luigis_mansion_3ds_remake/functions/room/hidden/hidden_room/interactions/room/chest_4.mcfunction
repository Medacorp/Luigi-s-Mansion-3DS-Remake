execute unless score #hidden_room_chest_4 Search matches 1 run scoreboard players reset #hidden_room_chest_4 Searching
scoreboard players reset #hidden_room_chest_4 Search
execute if score #hidden_room_chest_4 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_4
execute unless block 739 11 40 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_4
execute unless block 739 11 39 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search_chest_4