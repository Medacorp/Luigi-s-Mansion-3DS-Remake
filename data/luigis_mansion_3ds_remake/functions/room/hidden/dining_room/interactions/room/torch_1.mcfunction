execute unless score #dining_room_torch_1 Search matches 1 run scoreboard players reset #dining_room_torch_1 Searching
scoreboard players reset #dining_room_torch_1 Search
execute if score #dining_room_torch_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/torch_1
scoreboard players operation #temp Searching = #dining_room_torch_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 699 11 56 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching