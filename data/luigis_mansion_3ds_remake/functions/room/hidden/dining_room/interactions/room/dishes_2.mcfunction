execute unless score #dining_room_dishes_2 Search matches 1 run scoreboard players reset #dining_room_dishes_2 Searching
scoreboard players reset #dining_room_dishes_2 Search
execute if score #dining_room_dishes_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/dishes_2
scoreboard players operation #temp Searching = #dining_room_dishes_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 706 11 49.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching