execute unless score #parlor_painting_5 Search matches 1 run scoreboard players reset #parlor_painting_5 Searching
scoreboard players reset #parlor_painting_5 Search
execute if score #parlor_painting_5 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/parlor/search/painting_5
scoreboard players operation #temp Searching = #parlor_painting_5 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 727 22 22 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching