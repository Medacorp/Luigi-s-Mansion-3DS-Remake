execute if block 656 102 46 minecraft:trapped_chest unless block 656 102 46 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/hidden/graveyard/search/chest
execute if block 656 102 46 minecraft:trapped_chest unless score #graveyard_chest Searched matches 1 run particle minecraft:crit 656.5 102.5 46.5 0.6 0.6 0.6 0 1 normal @a[scores={Room=29}]