execute unless score #sitting_room_table_1 Search matches 1 run scoreboard players reset #sitting_room_table_1 Searching
scoreboard players reset #sitting_room_table_1 Search
execute if score #sitting_room_table_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/sitting_room/search/table_1
execute unless block 746 20 -21 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/sitting_room/search/table_1
execute unless block 746 21 -21 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/sitting_room/search/table_1