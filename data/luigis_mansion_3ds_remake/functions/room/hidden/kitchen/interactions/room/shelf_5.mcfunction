execute unless score #kitchen_shelf_5 Search matches 1 run scoreboard players reset #kitchen_shelf_5 Searching
scoreboard players reset #kitchen_shelf_5 Search
execute if score #kitchen_shelf_5 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/shelf_5
scoreboard players operation #temp Searching = #kitchen_shelf_5 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 709 15 71 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching