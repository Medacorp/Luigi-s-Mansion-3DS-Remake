execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:-1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.shivers set from storage luigis_mansion:data current_state.portrait_ghost_ranks.shivers

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:0b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:98}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:1b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:99}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:2b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:100}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:3b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:101}}}

execute positioned 757 8 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -28 run tag @e[distance=..0.7,tag=gallery_check] add shivers_painting