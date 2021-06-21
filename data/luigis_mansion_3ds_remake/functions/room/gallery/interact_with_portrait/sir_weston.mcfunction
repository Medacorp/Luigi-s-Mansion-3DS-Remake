execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/sir_weston/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sir_weston/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/sir_weston/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:0b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:1b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:2b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:3b}} run data merge entity @e[x=745.5,y=19,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/sir_weston