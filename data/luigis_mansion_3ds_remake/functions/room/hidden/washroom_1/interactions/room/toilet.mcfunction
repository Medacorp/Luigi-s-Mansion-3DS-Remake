execute unless score #washroom_1_toilet Search matches 1 run scoreboard players reset #washroom_1_toilet Searching
scoreboard players reset #washroom_1_toilet Search
execute if score #washroom_1_toilet Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/washroom_1/search/boo_check/toilet
scoreboard players operation #temp Searching = #washroom_1_toilet Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 664 11 44 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 664 11 44 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/washroom_1/search/boo_check/toilet