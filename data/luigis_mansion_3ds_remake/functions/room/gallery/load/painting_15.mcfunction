execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:0b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:1b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:2b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}

execute positioned 745 18 -31 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -31 run tag @e[distance=..0.7,tag=gallery_check] add 15