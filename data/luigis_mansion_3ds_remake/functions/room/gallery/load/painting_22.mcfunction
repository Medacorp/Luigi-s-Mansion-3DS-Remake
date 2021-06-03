execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/uncle_grimmly/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:0b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:69}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:1b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:71}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{uncle_grimmly:2b}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:70}}}

execute positioned 749 13 -35 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -35 run tag @e[distance=..0.7,tag=gallery_check] add 22