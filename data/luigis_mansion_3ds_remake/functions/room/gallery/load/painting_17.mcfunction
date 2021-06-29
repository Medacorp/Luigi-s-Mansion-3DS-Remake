execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.melody_pianissima set from storage luigis_mansion:data portrait_ghost_ranks.melody_pianissima

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:0b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:102}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:1b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:103}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:2b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:104}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:3b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:105}}}

execute positioned 757 8 -31 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -31 run tag @e[distance=..0.7,tag=gallery_check] add 17