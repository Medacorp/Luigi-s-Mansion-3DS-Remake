execute unless score #sealed_room_chest_1 Search matches 1 run scoreboard players reset #sealed_room_chest_1 Searching
scoreboard players reset #sealed_room_chest_1 Search
execute if score #sealed_room_chest_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/chest_1
execute unless block 698 22 -58 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/chest_1