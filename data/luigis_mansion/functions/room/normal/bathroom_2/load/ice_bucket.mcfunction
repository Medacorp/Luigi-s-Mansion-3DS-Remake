execute if entity @a[tag=portrait_battle,limit=1] run setblock 658 20 17 minecraft:hopper[enabled=false]{LootTable:"luigis_mansion:search",CustomName:'{"translate":"luigis_mansion:block.hopper.ice_bucket"}'}
execute if entity @a[tag=portrait_battle,limit=1] positioned 658 20 18 run function luigis_mansion:spawn_entities/ghost/ice_elemental_source