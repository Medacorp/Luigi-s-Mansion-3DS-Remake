execute unless score #washroom_2_sink Search matches 1 run scoreboard players reset #washroom_2_sink Searching
scoreboard players reset #washroom_2_sink Search
execute if score #washroom_2_sink Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/washroom_2/search/boo_check/sink
scoreboard players operation #temp Searching = #washroom_2_sink Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 662 20 40 run function luigis_mansion:blocks/search_sound/stone
scoreboard players reset #temp Searching
execute unless block 662 20 40 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/washroom_2/search/boo_check/sink