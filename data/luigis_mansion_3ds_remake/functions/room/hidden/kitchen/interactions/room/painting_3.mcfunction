execute unless score #kitchen_painting_3 Search matches 1 run scoreboard players reset #kitchen_painting_3 Searching
scoreboard players reset #kitchen_painting_3 Search
execute if score #kitchen_painting_3 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/boo_check/painting_3
scoreboard players operation #temp Searching = #kitchen_painting_3 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 709 14 66 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching