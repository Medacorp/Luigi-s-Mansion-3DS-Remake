execute unless score #sealed_room_chest_2 Search matches 1 run scoreboard players reset #sealed_room_chest_2 Searching
scoreboard players reset #sealed_room_chest_2 Search
execute if score #sealed_room_chest_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search_chest_2
execute unless block 707 22 -58 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search_chest_2