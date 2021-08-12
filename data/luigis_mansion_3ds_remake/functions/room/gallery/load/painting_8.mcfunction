execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.sue_pea set from storage luigis_mansion:data current_state.portrait_ghost_ranks.sue_pea

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:0b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:154}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:1b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:155}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:2b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:156}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:3b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:157}}}

execute positioned 745 18 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -26 run tag @e[distance=..0.7,tag=gallery_check] add sue_pea_painting