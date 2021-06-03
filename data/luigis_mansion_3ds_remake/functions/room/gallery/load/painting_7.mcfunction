execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/bogmire/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:0b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:1b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:2b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}

execute positioned 765 3 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 3 -24 run tag @e[distance=..0.7,tag=gallery_check] add 7