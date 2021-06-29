execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.slim_bankshot set from storage luigis_mansion:data portrait_ghost_ranks.slim_bankshot

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:0b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:130}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:1b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:131}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:2b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:132}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:3b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:133}}}

execute positioned 749 13 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -28 run tag @e[distance=..0.7,tag=gallery_check] add 13