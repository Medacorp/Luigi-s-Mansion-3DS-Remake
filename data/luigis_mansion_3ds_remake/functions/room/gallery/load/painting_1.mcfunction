execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.biff_atlas set from storage luigis_mansion:data portrait_ghost_ranks.biff_atlas

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:0b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:118}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:1b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:119}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:2b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:120}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:3b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:121}}}

execute positioned 749 13 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -22 run tag @e[distance=..0.7,tag=gallery_check] add 1