execute unless score #pipe_room_bucket Search matches 1 run scoreboard players reset #pipe_room_bucket Searching
scoreboard players reset #pipe_room_bucket Search
execute if score #pipe_room_bucket Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/pipe_room/search/bucket
scoreboard players operation #temp Searching = #pipe_room_bucket Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 698 2 -4 run function luigis_mansion:blocks/search_sound/metal
scoreboard players reset #temp Searching
execute unless block 698 2 -4 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/pipe_room/search/bucket