execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.bogmire set from storage luigis_mansion:data portrait_ghost_ranks.bogmire

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:0b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:114}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:1b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:115}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:2b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:116}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:3b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:117}}}

execute positioned 765 3 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 3 -24 run tag @e[distance=..0.7,tag=gallery_check] add 7