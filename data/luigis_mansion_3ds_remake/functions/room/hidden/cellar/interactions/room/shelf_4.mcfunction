execute unless score #cellar_shelf_4 Search matches 1 run scoreboard players reset #cellar_shelf_4 Searching
scoreboard players reset #cellar_shelf_4 Search
execute if score #cellar_shelf_4 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/cellar/search/shelf_4
scoreboard players operation #temp Searching = #cellar_shelf_4 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 743 3 -61 run function luigis_mansion:blocks/search_sound/metal
scoreboard players reset #temp Searching