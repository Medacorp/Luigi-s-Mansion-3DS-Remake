execute unless score #hallway_7_lamp_1 Search matches 1 run scoreboard players reset #hallway_7_lamp_1 Searching
scoreboard players reset #hallway_7_lamp_1 Search
execute if score #hallway_7_lamp_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/hallway_7/search/lamp_1
scoreboard players operation #temp Searching = #hallway_7_lamp_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 716 5 -44 run function luigis_mansion:blocks/search_sound/metal
scoreboard players reset #temp Searching