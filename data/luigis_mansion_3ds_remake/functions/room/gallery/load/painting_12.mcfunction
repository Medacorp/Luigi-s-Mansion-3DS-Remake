execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.jarvis set from storage luigis_mansion:data current_state.portrait_ghost_ranks.jarvis

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:0b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:158}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:1b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:159}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:2b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:160}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:3b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:161}}}

execute positioned 745 18 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -28 run tag @e[distance=..0.7,tag=gallery_check] add jarvis_painting