execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/jarvis/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/jarvis/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/jarvis/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/jarvis/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:0b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:22}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:1b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:24}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:2b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:23}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:3b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:23}}}

execute positioned 745 18 -28 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -28 run tag @e[distance=..0.7,tag=gallery_check] add 12