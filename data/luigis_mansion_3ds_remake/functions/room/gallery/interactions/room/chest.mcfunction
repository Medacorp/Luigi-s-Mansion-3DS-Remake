execute unless score #gallery_chest Search matches 1 run scoreboard players reset #gallery_chest Searching
scoreboard players reset #gallery_chest Search
execute if score #gallery_chest Searching matches 20 run function luigis_mansion_3ds_remake:room/gallery/search_chest
execute unless block 736 2 -24 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/gallery/search_chest
execute unless block 736 2 -23 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion_3ds_remake:room/gallery/search_chest