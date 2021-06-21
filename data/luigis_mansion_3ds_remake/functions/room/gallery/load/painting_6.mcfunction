execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/lydia/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:0b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:28}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:1b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:30}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:2b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:29}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:3b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:29}}}

execute positioned 757 8 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -24 run tag @e[distance=..0.7,tag=gallery_check] add 6