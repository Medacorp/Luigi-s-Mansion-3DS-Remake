execute unless score #ceramics_studio_chair Search matches 1 run scoreboard players reset #ceramics_studio_chair Searching
scoreboard players reset #ceramics_studio_chair Search
execute if score #ceramics_studio_chair Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/search/chair
scoreboard players operation #temp Searching = #ceramics_studio_chair Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 709 29 75 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching