execute unless score #wardrobe_room_closet_1 Search matches 1 run scoreboard players reset #wardrobe_room_closet_1 Searching
scoreboard players reset #wardrobe_room_closet_1 Search
execute if score #wardrobe_room_closet_1 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/search/closet_1
execute unless block 679 21 73 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/search/closet_1