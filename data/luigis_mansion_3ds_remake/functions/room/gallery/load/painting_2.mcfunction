execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:-1b}}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.neville set from storage luigis_mansion:data current_state.portrait_ghost_ranks.neville

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:0b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:82}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:1b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:83}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:2b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:84}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:3b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:85}}}

execute positioned 757 8 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -22 run tag @e[distance=..0.7,tag=gallery_check] add neville_painting