execute unless score #tea_room_drawer_2 Search matches 1 run scoreboard players reset #tea_room_drawer_2 Searching
scoreboard players reset #tea_room_drawer_2 Search
execute if score #tea_room_drawer_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/boo_check/drawer_2
scoreboard players operation #temp Searching = #tea_room_drawer_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 643 20 -60 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 641 20 -60 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/boo_check/drawer_2
execute unless block 642 20 -60 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/boo_check/drawer_2
execute unless block 644 20 -60 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/boo_check/drawer_2
execute unless block 645 20 -60 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/boo_check/drawer_2