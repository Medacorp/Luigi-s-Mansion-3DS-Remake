execute unless score #ball_room_chair_1 Search matches 1 run scoreboard players reset #ball_room_chair_1 Searching
scoreboard players reset #ball_room_chair_1 Search
execute if score #ball_room_chair_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/ball_room/search/boo_check/chair_1
scoreboard players operation #temp Searching = #ball_room_chair_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 697 11 -42 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching