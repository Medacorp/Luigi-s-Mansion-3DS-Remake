execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{floating_whirlindas:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.floating_whirlindas set from storage luigis_mansion:data current_state.portrait_ghost_ranks.floating_whirlindas

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{floating_whirlindas:0b}} run data merge entity @e[x=757.5,y=9,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:94}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{floating_whirlindas:1b}} run data merge entity @e[x=757.5,y=9,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:95}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{floating_whirlindas:2b}} run data merge entity @e[x=757.5,y=9,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:96}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{floating_whirlindas:3b}} run data merge entity @e[x=757.5,y=9,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:97}}}

execute positioned 757 8 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -26 run tag @e[distance=..0.7,tag=gallery_check] add 10