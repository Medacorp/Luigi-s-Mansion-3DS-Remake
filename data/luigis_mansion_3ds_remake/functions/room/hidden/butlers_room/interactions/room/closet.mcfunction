execute unless score #butlers_room_closet Search matches 1 run scoreboard players reset #butlers_room_closet Searching
scoreboard players reset #butlers_room_closet Search
execute if score #butlers_room_closet Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/butlers_room/search/boo_check/closet
scoreboard players operation #temp Searching = #butlers_room_closet Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 739 12 66 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching