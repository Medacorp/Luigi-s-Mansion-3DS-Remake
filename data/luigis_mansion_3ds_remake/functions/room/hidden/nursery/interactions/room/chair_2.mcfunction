execute unless score #nursery_chair_2 Search matches 1 run scoreboard players reset #nursery_chair_2 Searching
scoreboard players reset #nursery_chair_2 Search
execute if score #nursery_chair_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/nursery/search/chair_2
scoreboard players operation #temp Searching = #nursery_chair_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 747 20 58 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching