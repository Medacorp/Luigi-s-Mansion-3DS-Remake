execute unless score #anteroom_table_2 Search matches 1 run scoreboard players reset #anteroom_table_2 Searching
scoreboard players reset #anteroom_table_2 Search
execute if score #anteroom_table_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_2
execute unless block 685 21 33 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_2
execute unless block 685 21 32 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_2