execute unless score #bathroom_2_bathtub Search matches 1 run scoreboard players reset #bathroom_2_bathtub Searching
scoreboard players reset #bathroom_2_bathtub Search
execute if score #bathroom_2_bathtub Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/search/bathtub
scoreboard players operation #temp Searching = #bathroom_2_bathtub Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 651 20 24.0 run function luigis_mansion:blocks/search_sound/stone
scoreboard players reset #temp Searching