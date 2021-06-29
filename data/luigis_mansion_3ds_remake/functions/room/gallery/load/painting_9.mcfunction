execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.nana set from storage luigis_mansion:data portrait_ghost_ranks.nana

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:0b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:126}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:1b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:127}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:2b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:128}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:3b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:129}}}

execute positioned 749 13 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -26 run tag @e[distance=..0.7,tag=gallery_check] add 9