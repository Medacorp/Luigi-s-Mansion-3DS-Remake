execute unless score #anteroom_table_3 Search matches 1 run scoreboard players reset #anteroom_table_3 Searching
scoreboard players reset #anteroom_table_3 Search
execute if score #anteroom_table_3 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_3
execute unless block 685 21 25 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_3
execute unless block 685 21 24 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/anteroom/search_table_3