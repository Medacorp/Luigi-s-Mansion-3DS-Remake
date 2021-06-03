execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/biff_atlas/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/biff_atlas/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/biff_atlas/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:0b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:1}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:1b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{biff_atlas:2b}} run data merge entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:2}}}

execute positioned 749 13 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -22 run tag @e[distance=..0.7,tag=gallery_check] add 1