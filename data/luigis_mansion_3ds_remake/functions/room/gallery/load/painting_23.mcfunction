execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/spooky/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:0b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:1b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:2b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:64}}}

execute positioned 757 8 -35 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -35 run tag @e[distance=..0.7,tag=gallery_check] add 23