execute if block 643 21 -39 minecraft:trapped_chest unless block 643 21 -39 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/chest
execute if block 643 21 -39 minecraft:trapped_chest unless score #tea_room_chest Searched matches 1 run particle minecraft:crit 643.5 21.5 -38.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=34}]