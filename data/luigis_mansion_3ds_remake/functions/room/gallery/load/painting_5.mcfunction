execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.miss_petunia set from storage luigis_mansion:data current_state.portrait_ghost_ranks.miss_petunia

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:0b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:122}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:1b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:123}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:2b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:124}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:3b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:125}}}

execute positioned 749 13 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -24 run tag @e[distance=..0.7,tag=gallery_check] add miss_petunia_painting