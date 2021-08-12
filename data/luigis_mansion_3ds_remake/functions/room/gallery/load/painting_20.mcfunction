execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.mr_luggs set from storage luigis_mansion:data current_state.portrait_ghost_ranks.mr_luggs

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:0b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:106}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:1b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:107}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:2b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:108}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:3b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:109}}}

execute positioned 757 8 -33 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -33 run tag @e[distance=..0.7,tag=gallery_check] add mr_luggs_painting