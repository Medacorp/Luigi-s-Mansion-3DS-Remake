execute unless score #nanas_room_couch Search matches 1 run scoreboard players reset #nanas_room_couch Searching
scoreboard players reset #nanas_room_couch Search
execute if score #nanas_room_couch Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/nanas_room/search/couch
scoreboard players operation #temp Searching = #nanas_room_couch Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 656 20 -18 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching