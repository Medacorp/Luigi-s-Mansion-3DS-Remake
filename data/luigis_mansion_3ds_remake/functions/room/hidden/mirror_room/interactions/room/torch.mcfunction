execute unless score #mirror_room_torch Search matches 1 run scoreboard players reset #mirror_room_torch Searching
scoreboard players reset #mirror_room_torch Search
execute if score #mirror_room_torch Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/search/boo_check/torch
scoreboard players operation #temp Searching = #mirror_room_torch Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 746 11 -61 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching