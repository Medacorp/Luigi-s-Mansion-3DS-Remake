execute unless score #cellar_box_2 Search matches 1 run scoreboard players reset #cellar_box_2 Searching
scoreboard players reset #cellar_box_2 Search
execute if score #cellar_box_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/cellar/search/box_2
scoreboard players operation #temp Searching = #cellar_box_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 737.0 3 -57.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching