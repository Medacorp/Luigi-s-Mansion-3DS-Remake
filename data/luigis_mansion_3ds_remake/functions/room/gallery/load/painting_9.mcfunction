execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/nana/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:0b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:40}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:1b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:42}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:2b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:41}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:3b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:41}}}

execute positioned 749 13 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -26 run tag @e[distance=..0.7,tag=gallery_check] add 9