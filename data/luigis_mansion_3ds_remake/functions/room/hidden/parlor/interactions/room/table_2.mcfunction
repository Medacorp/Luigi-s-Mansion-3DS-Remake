execute unless score #parlor_table_2 Search matches 1 run scoreboard players reset #parlor_table_2 Searching
scoreboard players reset #parlor_table_2 Search
execute if score #parlor_table_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/parlor/search/table_2
scoreboard players operation #temp Searching = #parlor_table_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 714 20 28.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching
execute unless block 714 20 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/parlor/search/table_2
execute unless block 714 20 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/parlor/search/table_2