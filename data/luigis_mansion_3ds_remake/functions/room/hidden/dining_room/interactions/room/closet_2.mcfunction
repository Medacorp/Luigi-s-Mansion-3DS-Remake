execute unless score #dining_room_closet_2 Search matches 1 run scoreboard players reset #dining_room_closet_2 Searching
scoreboard players reset #dining_room_closet_2 Search
execute if score #dining_room_closet_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/closet_2
scoreboard players operation #temp Searching = #dining_room_closet_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 699 12 34 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching
execute unless block 699 12 35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/closet_2
execute unless block 699 12 33 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/closet_2