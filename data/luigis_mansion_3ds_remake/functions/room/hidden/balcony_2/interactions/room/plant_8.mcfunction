execute unless score #balcony_2_plant_8 Search matches 1 run scoreboard players reset #balcony_2_plant_8 Searching
scoreboard players reset #balcony_2_plant_8 Search
execute if score #balcony_2_plant_8 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/balcony_2/search/plant_8
scoreboard players operation #temp Searching = #balcony_2_plant_8 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 655 120 11 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching