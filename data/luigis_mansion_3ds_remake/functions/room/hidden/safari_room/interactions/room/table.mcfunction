execute unless score #safari_room_table Search matches 1 run scoreboard players reset #safari_room_table Searching
scoreboard players reset #safari_room_table Search
execute if score #safari_room_table Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/safari_room/search_table
execute unless block 743 30 -56 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/safari_room/search_table