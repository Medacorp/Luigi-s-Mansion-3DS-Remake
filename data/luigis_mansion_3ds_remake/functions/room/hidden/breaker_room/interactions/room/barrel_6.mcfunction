execute unless score #breaker_room_barrel_6 Search matches 1 run scoreboard players reset #breaker_room_barrel_6 Searching
scoreboard players reset #breaker_room_barrel_6 Search
execute if score #breaker_room_barrel_6 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/breaker_room/search/barrel_6
scoreboard players operation #temp Searching = #breaker_room_barrel_6 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 690 2 -60.0 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching