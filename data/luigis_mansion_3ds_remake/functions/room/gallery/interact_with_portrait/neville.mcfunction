execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.neville
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:0b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:87}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:1b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:88}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:2b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:89}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{neville:3b}}} run data merge entity @e[x=757.5,y=9,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:90}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/neville