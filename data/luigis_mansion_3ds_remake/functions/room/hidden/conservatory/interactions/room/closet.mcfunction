execute unless score #conservatory_closet Search matches 1 run scoreboard players reset #conservatory_closet Searching
scoreboard players reset #conservatory_closet Search
execute if score #conservatory_closet Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/conservatory/search/closet
scoreboard players operation #temp Searching = #conservatory_closet Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 654 12 -26.0 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 654 12 -26 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/conservatory/search/closet
execute unless block 654 12 -27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/conservatory/search/closet