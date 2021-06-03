execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:0b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:1b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:2b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}

execute positioned 749 13 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -28 run tag @e[distance=..0.7,tag=gallery_check] add 13