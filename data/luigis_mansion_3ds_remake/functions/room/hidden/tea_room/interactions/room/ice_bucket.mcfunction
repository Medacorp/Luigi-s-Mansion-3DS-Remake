execute unless score #tea_room_ice_bucket Search matches 1 run scoreboard players reset #tea_room_ice_bucket Searching
scoreboard players reset #tea_room_ice_bucket Search
execute if score #tea_room_ice_bucket Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/ice_bucket
execute unless block 643 21 -48 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/ice_bucket