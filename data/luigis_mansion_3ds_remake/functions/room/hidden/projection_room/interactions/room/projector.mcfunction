execute unless score #projection_room_projector Search matches 1 run scoreboard players reset #projection_room_projector Searching
scoreboard players reset #projection_room_projector Search
execute if score #projection_room_projector Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/projection_room/search/boo_check/projector
scoreboard players operation #temp Searching = #projection_room_projector Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 685 12 38 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching