execute unless score #astral_hall_candle_1 Search matches 1 run scoreboard players reset #astral_hall_candle_1 Searching
scoreboard players reset #astral_hall_candle_1 Search
execute if score #astral_hall_candle_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/astral_hall/search/candle_1
scoreboard players operation #temp Searching = #astral_hall_candle_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 665 20 -78 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching