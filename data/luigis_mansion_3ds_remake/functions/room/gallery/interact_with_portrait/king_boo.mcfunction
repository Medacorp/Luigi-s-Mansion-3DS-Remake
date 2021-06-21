execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/king_boo/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/king_boo