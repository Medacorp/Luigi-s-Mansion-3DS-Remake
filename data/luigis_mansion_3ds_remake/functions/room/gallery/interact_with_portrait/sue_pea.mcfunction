execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/sue_pea/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sue_pea/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sue_pea/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sue_pea/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:0b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:154}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:1b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:155}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:2b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:156}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sue_pea:3b}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:157}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/sue_pea