execute unless score #study_bookshelf_1 Search matches 1 run scoreboard players reset #study_bookshelf_1 Searching
scoreboard players reset #study_bookshelf_1 Search
execute if score #study_bookshelf_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/study/search/bookshelf_1
scoreboard players operation #temp Searching = #study_bookshelf_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 702 23 61.0 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 702 21 60 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/study/search/bookshelf_1
execute unless block 702 21 61 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/study/search/bookshelf_1