execute unless score #hidden_room_candle_2 Search matches 1 run scoreboard players reset #hidden_room_candle_2 Searching
scoreboard players reset #hidden_room_candle_2 Search
execute if score #hidden_room_candle_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search/candle_2
scoreboard players operation #temp Searching = #hidden_room_candle_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 739 13 32 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching