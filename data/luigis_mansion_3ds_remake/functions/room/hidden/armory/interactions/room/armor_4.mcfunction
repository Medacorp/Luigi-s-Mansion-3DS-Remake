execute unless score #armory_armor_4 Search matches 1 run scoreboard players reset #armory_armor_4 Searching
scoreboard players reset #armory_armor_4 Search
execute if score #armory_armor_4 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/armory/search/armor_4
scoreboard players operation #temp Searching = #armory_armor_4 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 756 29 64 run function luigis_mansion:blocks/search_sound/metal
scoreboard players reset #temp Searching