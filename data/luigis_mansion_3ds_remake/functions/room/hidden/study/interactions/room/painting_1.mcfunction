execute unless score #study_painting_1 Search matches 1 run scoreboard players reset #study_painting_1 Searching
scoreboard players reset #study_painting_1 Search
execute if score #study_painting_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/study/search/painting_1
scoreboard players operation #temp Searching = #study_painting_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 707 22 61 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching