execute unless score #butlers_room_sewing_machine Search matches 1 run scoreboard players reset #butlers_room_sewing_machine Searching
scoreboard players reset #butlers_room_sewing_machine Search
execute if score #butlers_room_sewing_machine Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/butlers_room/search/boo_check/sewing_machine
scoreboard players operation #temp Searching = #butlers_room_sewing_machine Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 749 11 61.0 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching