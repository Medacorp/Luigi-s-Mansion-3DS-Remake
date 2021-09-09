execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.spooky
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:0b}}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:110}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:1b}}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:111}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:2b}}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:112}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{spooky:3b}}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:113}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/spooky