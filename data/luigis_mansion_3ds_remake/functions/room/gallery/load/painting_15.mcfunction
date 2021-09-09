execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:-1b}}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.sir_weston set from storage luigis_mansion:data current_state.portrait_ghost_ranks.sir_weston

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:0b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:162}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:1b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:163}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:2b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:164}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:3b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:165}}}

execute positioned 745 18 -31 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -31 run tag @e[distance=..0.7,tag=gallery_check] add sir_weston_painting