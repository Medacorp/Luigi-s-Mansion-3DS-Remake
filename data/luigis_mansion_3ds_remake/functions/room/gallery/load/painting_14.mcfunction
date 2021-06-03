execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/shivers/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/shivers/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/shivers/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:0b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:54}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:1b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:56}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{shivers:2b}} run data merge entity @e[x=757.5,y=9,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:55}}}

execute positioned 757 8 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -28 run tag @e[distance=..0.7,tag=gallery_check] add 14