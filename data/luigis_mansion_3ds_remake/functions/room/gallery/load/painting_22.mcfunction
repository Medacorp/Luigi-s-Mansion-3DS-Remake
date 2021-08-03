execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.uncle_grimmly set from storage luigis_mansion:data current_state.portrait_ghost_ranks.uncle_grimmly

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:0b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:146}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:1b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:147}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:2b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:148}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:3b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:149}}}

execute positioned 749 13 -35 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -35 run tag @e[distance=..0.7,tag=gallery_check] add 22