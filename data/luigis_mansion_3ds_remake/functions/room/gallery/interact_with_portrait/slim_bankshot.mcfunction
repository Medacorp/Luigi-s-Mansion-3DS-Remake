execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/slim_bankshot/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/slim_bankshot/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:0b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:1b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:2b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{slim_bankshot:3b}} run data merge entity @e[x=749.5,y=14,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/slim_bankshot