execute unless score #telephone_room_closet_2 Search matches 1 run scoreboard players reset #telephone_room_closet_2 Searching
scoreboard players reset #telephone_room_closet_2 Search
execute if score #telephone_room_closet_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_2
scoreboard players operation #temp Searching = #telephone_room_closet_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 742.0 29 2 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching
execute unless block 741 29 2 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_2
execute unless block 742 29 2 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_2