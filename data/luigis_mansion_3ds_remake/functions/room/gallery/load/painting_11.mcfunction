execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/king_boo/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/king_boo/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/king_boo/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}

execute positioned 734 5 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 734 5 -28 run tag @e[distance=..0.7,tag=gallery_check] add 11