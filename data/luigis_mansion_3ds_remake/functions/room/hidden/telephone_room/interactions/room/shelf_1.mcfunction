execute unless score #telephone_room_shelf_1 Search matches 1 run scoreboard players reset #telephone_room_shelf_1 Searching
scoreboard players reset #telephone_room_shelf_1 Search
execute if score #telephone_room_shelf_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/shelf_1
scoreboard players operation #temp Searching = #telephone_room_shelf_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 741 32 33 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching