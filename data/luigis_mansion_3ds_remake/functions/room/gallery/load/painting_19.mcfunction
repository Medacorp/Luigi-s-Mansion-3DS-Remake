execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{madame_clairvoya:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.madame_clairvoya set from storage luigis_mansion:data current_state.portrait_ghost_ranks.madame_clairvoya

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{madame_clairvoya:0b}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:138}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{madame_clairvoya:1b}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:139}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{madame_clairvoya:2b}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:140}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{madame_clairvoya:3b}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:141}}}

execute positioned 749 13 -33 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -33 run tag @e[distance=..0.7,tag=gallery_check] add 19