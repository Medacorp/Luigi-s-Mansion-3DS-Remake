execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.uncle_grimmly
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:0b}}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:151}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:1b}}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:152}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:2b}}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:153}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{uncle_grimmly:3b}}} run data merge entity @e[x=749.5,y=14,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:154}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/uncle_grimmly