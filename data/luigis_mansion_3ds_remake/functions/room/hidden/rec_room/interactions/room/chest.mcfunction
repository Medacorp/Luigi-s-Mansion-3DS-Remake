execute if block 644 11 -54 minecraft:trapped_chest unless block 644 11 -54 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/rec_room/search/chest
execute if block 644 11 -54 minecraft:trapped_chest unless score #rec_room_chest Searched matches 1 run particle minecraft:crit 644.5 11.5 -53.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=32}]