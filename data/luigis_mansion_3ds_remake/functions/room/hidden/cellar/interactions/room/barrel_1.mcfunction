execute unless score #cellar_barrel_1 Search matches 1 run scoreboard players reset #cellar_barrel_1 Searching
scoreboard players reset #cellar_barrel_1 Search
execute if score #cellar_barrel_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/cellar/search/boo_check/barrel_1
scoreboard players operation #temp Searching = #cellar_barrel_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 744.0 2 -46.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching