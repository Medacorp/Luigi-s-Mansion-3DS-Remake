execute unless score #conservatory_cello Search matches 1 run scoreboard players reset #conservatory_cello Searching
scoreboard players reset #conservatory_cello Search
scoreboard players operation #temp Searching = #conservatory_cello Searching
scoreboard players operation #temp Searching %= #5 Constants
execute if score #temp Searching matches 1 positioned 661.0 11 -9.0 run function luigis_mansion:blocks/shake/cello
scoreboard players reset #temp Searching
execute if score #conservatory_cello Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/conservatory/search_cello