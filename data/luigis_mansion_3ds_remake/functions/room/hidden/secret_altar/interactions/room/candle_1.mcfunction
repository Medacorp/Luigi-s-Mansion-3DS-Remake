execute unless score #secret_altar_candle_1 Search matches 1 run scoreboard players reset #secret_altar_candle_1 Searching
scoreboard players reset #secret_altar_candle_1 Search
execute if score #secret_altar_candle_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/secret_altar/search/candle_1
scoreboard players operation #temp Searching = #secret_altar_candle_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 644 95 -11 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching