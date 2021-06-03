execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:0b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:34}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:1b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:36}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{miss_petunia:2b}} run data merge entity @e[x=749.5,y=14,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:35}}}

execute positioned 749 13 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -24 run tag @e[distance=..0.7,tag=gallery_check] add 5