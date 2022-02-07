execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.madame_clairvoya
execute if score #temp Time matches 3.. if entity @s[scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:3b}}}
execute if score #temp Time matches 2.. if entity @s[scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:2b}}}
execute if score #temp Time matches 1.. if entity @s[scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:1b}}}
execute if score #temp Time matches 0.. if entity @s[scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:0b}}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:143}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:1b}}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:144}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:2b}}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:145}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{madame_clairvoya:3b}}} run data merge entity @e[x=749.5,y=14,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:146}}}

scoreboard players reset #temp Time
execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/madame_clairvoya