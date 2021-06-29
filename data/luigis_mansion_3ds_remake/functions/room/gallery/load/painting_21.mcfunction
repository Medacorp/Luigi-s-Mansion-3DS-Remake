execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.boolossus set from storage luigis_mansion:data portrait_ghost_ranks.boolossus

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:0b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:142}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:1b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:143}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:2b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:144}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:3b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:145}}}

execute positioned 765 3 -33 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 3 -33 run tag @e[distance=..0.7,tag=gallery_check] add 21