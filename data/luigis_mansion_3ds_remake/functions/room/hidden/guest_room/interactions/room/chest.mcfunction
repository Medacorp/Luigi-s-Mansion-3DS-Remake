execute if block 742 21 -52 minecraft:redstone_lamp if block 741 26 -49 minecraft:trapped_chest unless block 741 26 -49 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/guest_room/search/chest_flipped
execute if block 742 21 -52 minecraft:redstone_lamp if block 741 26 -49 minecraft:trapped_chest unless score #guest_room_chest Searched matches 1 run particle minecraft:crit 741.5 26.5 -48.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=70}]
execute if block 742 21 -52 minecraft:redstone_lamp if block 741 26 -49 minecraft:trapped_chest unless score #guest_room_chest Searched matches 1 run particle minecraft:crit 729.5 26.5 -48.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=70}]
execute unless block 742 21 -52 minecraft:redstone_lamp if block 741 20 -49 minecraft:trapped_chest unless block 741 20 -49 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/guest_room/search/chest
execute unless block 742 21 -52 minecraft:redstone_lamp if block 741 20 -49 minecraft:trapped_chest unless score #guest_room_chest Searched matches 1 run particle minecraft:crit 741.5 20.5 -48.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=70}]
execute unless block 742 21 -52 minecraft:redstone_lamp if block 741 20 -49 minecraft:trapped_chest unless score #guest_room_chest Searched matches 1 run particle minecraft:crit 729.5 20.5 -48.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=70}]