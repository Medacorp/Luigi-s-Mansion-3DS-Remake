execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:0b}}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:170}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:1b}}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:171}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:2b}}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:172}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:3b}}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:173}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:3b}}} run fill 735 3 -34 733 10 -23 minecraft:yellow_wool replace minecraft:red_wool
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:3b}}} run fill 735 3 -28 735 3 -29 minecraft:red_wool
execute unless data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{king_boo:3b}}} run fill 735 3 -34 733 10 -23 minecraft:red_wool replace minecraft:yellow_wool

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/king_boo