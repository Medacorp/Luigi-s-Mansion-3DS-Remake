execute if block 746 11 40 minecraft:trapped_chest unless block 746 11 40 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search/chest_8
execute if block 746 11 40 minecraft:trapped_chest unless score #hidden_room_chest_8 Searched matches 1 run particle minecraft:crit 746.5 11.5 40.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=24}]
execute if block 746 11 40 minecraft:trapped_chest unless score #hidden_room_chest_8 Searched matches 1 run particle minecraft:crit 752.5 11.5 40.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=24}]