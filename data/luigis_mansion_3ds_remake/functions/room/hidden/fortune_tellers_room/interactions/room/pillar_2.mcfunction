execute unless score #fortune_tellers_room_pillar_2 Search matches 1 run scoreboard players reset #fortune_tellers_room_pillar_2 Searching
scoreboard players reset #fortune_tellers_room_pillar_2 Search
execute if score #fortune_tellers_room_pillar_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/search/boo_check/pillar_2
scoreboard players operation #temp Searching = #fortune_tellers_room_pillar_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 744 11 -34 run function luigis_mansion:blocks/search_sound/heavy_generic
scoreboard players reset #temp Searching