execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{chauncey:-1b}}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.chauncey set from storage luigis_mansion:data current_state.portrait_ghost_ranks.chauncey

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{chauncey:0b}}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:90}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{chauncey:1b}}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:91}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{chauncey:2b}}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:92}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{chauncey:3b}}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:93}}}

execute positioned 765 3 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 3 -22 run tag @e[distance=..0.7,tag=gallery_check] add chauncey_painting