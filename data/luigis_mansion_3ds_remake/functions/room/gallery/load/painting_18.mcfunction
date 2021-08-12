execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{vincent_van_gore:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.vincent_van_gore set from storage luigis_mansion:data current_state.portrait_ghost_ranks.vincent_van_gore

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{vincent_van_gore:0b}} run data merge entity @e[x=745.5,y=19,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:166}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{vincent_van_gore:1b}} run data merge entity @e[x=745.5,y=19,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:167}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{vincent_van_gore:2b}} run data merge entity @e[x=745.5,y=19,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:168}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{vincent_van_gore:3b}} run data merge entity @e[x=745.5,y=19,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:169}}}

execute positioned 745 18 -33 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -33 run tag @e[distance=..0.7,tag=gallery_check] add vincent_van_gore_painting