execute unless score #armory_shield Search matches 1 run scoreboard players reset #armory_shield Searching
scoreboard players reset #armory_shield Search
execute if score #armory_shield Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/armory/search/boo_check/shield
scoreboard players operation #temp Searching = #armory_shield Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 746 30 71.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching