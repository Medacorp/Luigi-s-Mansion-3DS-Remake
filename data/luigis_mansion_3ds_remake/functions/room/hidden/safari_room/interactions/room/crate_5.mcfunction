execute unless score #safari_room_crate_5 Search matches 1 run scoreboard players reset #safari_room_crate_5 Searching
scoreboard players reset #safari_room_crate_5 Search
execute if score #safari_room_crate_5 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/safari_room/search/boo_check/crate_5
scoreboard players operation #temp Searching = #safari_room_crate_5 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 735.0 29 -54.0 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching