execute unless score #telephone_room_chest_1 Search matches 1 run scoreboard players reset #telephone_room_chest_1 Searching
scoreboard players reset #telephone_room_chest_1 Search
execute if score #telephone_room_chest_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search_chest_1
execute unless block 738 29 17 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search_chest_1
execute unless block 738 29 18 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search_chest_1