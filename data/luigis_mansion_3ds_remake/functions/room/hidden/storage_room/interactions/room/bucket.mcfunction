execute unless score #storage_room_bucket Search matches 1 run scoreboard players reset #storage_room_bucket Searching
scoreboard players reset #storage_room_bucket Search
execute if score #storage_room_bucket Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/storage_room/search_bucket
execute unless block 681 11 -55 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/storage_room/search_bucket