execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:-1b}} run data modify storage luigis_mansion_3ds_remake:data selected_portraits.king_boo set from storage luigis_mansion:data portrait_ghost_ranks.king_boo

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:170}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:171}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:172}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:173}}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run fill 735 3 -34 733 10 -23 minecraft:yellow_wool replace minecraft:red_wool
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run fill 735 3 -28 735 3 -29 minecraft:red_wool

execute positioned 734 6 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 734 6 -29 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 734 6 -28 run tag @e[distance=..2,tag=gallery_check] add 11