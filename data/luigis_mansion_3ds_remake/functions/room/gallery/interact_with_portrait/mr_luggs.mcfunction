execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/mr_luggs/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/mr_luggs/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/mr_luggs/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/mr_luggs/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:0b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:37}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:1b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:39}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:2b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:38}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{mr_luggs:3b}} run data merge entity @e[x=757.5,y=9,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:38}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/mr_luggs