execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/clockwork_soldiers/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/clockwork_soldiers/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/clockwork_soldiers/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/clockwork_soldiers/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:0b}} run data merge entity @e[x=745.5,y=19,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:150}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:1b}} run data merge entity @e[x=745.5,y=19,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:151}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:2b}} run data merge entity @e[x=745.5,y=19,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:152}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{clockwork_soldiers:3b}} run data merge entity @e[x=745.5,y=19,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:153}}}

execute positioned 745 18 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -24 run tag @e[distance=..0.7,tag=gallery_check] add 4