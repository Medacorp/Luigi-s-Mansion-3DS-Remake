execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.sue_pea
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:0b}}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:154}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:1b}}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:155}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:2b}}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:156}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sue_pea:3b}}} run data merge entity @e[x=745.5,y=19,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:157}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/sue_pea