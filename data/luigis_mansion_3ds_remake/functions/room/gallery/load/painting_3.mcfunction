execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/chauncey/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/chauncey/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/chauncey/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:0b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:10}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:1b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:12}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:2b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:11}}}

execute positioned 765 3 -22 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 3 -22 run tag @e[distance=..0.7,tag=gallery_check] add 3