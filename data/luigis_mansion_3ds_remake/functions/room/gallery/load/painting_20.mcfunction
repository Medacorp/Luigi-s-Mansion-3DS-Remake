execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/mr_luggs/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/mr_luggs/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/mr_luggs/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/mr_luggs/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:0b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:106}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:1b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:107}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:2b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:108}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:3b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:109}}}

execute positioned 757 8 -33 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -33 run tag @e[distance=..0.7,tag=gallery_check] add 20