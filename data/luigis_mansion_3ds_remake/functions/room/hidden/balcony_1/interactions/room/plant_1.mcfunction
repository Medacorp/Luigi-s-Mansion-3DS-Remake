execute unless score #balcony_1_plant_1 Search matches 1 run scoreboard players reset #balcony_1_plant_1 Searching
scoreboard players reset #balcony_1_plant_1 Search
execute if score #balcony_1_plant_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/balcony_1/search/plant_1
scoreboard players operation #temp Searching = #balcony_1_plant_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 675 111 43 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching