execute unless score #cellar_candle_2 Search matches 1 run scoreboard players reset #cellar_candle_2 Searching
scoreboard players reset #cellar_candle_2 Search
execute if score #cellar_candle_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/cellar/search/boo_check/candle_2
scoreboard players operation #temp Searching = #cellar_candle_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 736 5 -56 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching