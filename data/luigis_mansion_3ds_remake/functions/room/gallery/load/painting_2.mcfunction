execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/neville/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/neville/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/neville/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:0b}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:43}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:1b}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:45}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{neville:2b}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:44}}}

execute positioned 757 8 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -22 run tag @e[distance=..0.7,tag=gallery_check] add 2