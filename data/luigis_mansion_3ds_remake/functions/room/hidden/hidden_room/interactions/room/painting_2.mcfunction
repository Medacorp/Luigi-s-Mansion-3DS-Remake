execute unless score #hidden_room_painting_2 Search matches 1 run scoreboard players reset #hidden_room_painting_2 Searching
scoreboard players reset #hidden_room_painting_2 Search
execute if score #hidden_room_painting_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search/painting_2
scoreboard players operation #temp Searching = #hidden_room_painting_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 738 14 42 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching