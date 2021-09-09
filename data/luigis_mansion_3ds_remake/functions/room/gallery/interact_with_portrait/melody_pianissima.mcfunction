execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.melody_pianissima
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:0b}}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:102}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:1b}}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:103}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:2b}}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:104}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{melody_pianissima:3b}}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:105}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/melody_pianissima