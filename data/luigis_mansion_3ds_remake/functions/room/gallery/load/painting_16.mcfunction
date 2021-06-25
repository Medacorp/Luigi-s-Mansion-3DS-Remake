execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:-1b}} if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/henry_and_orville/platinum=true}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:3b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/gold=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:2b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/silver=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:1b}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:-1b}} if entity @a[advancements={luigis_mansion:portrait_ghosts/henry_and_orville/bronze=true},limit=1] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:0b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:134}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:1b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:135}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:2b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:136}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{henry_and_orville:3b}} run data merge entity @e[x=749.5,y=14,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:137}}}

execute positioned 749 13 -31 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 749 13 -31 run tag @e[distance=..0.7,tag=gallery_check] add 16