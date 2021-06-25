execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/sue_pea/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sue_pea/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sue_pea/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/sue_pea/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:0b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:154}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:1b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:155}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:2b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:156}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:3b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:157}}}

execute positioned 745 18 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 745 18 -26 run tag @e[distance=..0.7,tag=gallery_check] add 8