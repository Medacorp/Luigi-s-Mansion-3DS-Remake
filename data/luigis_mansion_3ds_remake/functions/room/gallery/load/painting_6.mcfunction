execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.lydia set from storage luigis_mansion:data portrait_ghost_ranks.lydia

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:0b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:86}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:1b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:87}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:2b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:88}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:3b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:89}}}

execute positioned 757 8 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -24 run tag @e[distance=..0.7,tag=gallery_check] add 6