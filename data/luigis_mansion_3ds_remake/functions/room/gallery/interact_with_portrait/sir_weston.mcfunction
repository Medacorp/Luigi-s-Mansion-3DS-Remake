execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.sir_weston
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:0b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:162}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:1b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:163}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:2b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:164}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{sir_weston:3b}}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:165}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/sir_weston