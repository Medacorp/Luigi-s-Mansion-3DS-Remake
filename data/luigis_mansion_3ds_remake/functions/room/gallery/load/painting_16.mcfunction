execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.henry_and_orville set from storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:0b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:134}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:1b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:135}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:2b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:136}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:3b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:137}}}

execute positioned 749 13 -31 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -31 run tag @e[distance=..0.7,tag=gallery_check] add 16