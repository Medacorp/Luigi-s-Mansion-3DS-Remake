execute unless score #telephone_room_closet_1 Search matches 1 run scoreboard players reset #telephone_room_closet_1 Searching
scoreboard players reset #telephone_room_closet_1 Search
execute if score #telephone_room_closet_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_1
scoreboard players operation #temp Searching = #telephone_room_closet_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 738 29 30.0 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching
execute unless block 738 29 29 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_1
execute unless block 738 29 30 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/closet_1