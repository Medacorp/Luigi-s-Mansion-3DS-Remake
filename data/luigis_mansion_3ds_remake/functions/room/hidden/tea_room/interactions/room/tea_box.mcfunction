execute unless score #tea_room_tea_box Search matches 1 run scoreboard players reset #tea_room_tea_box Searching
scoreboard players reset #tea_room_tea_box Search
execute if score #tea_room_tea_box Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/tea_box
execute unless block 643 21 -52 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/tea_box