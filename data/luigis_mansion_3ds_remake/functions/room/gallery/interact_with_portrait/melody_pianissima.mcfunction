execute if entity @s[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:0b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:31}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:1b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:33}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{melody_pianissima:2b}} run data merge entity @e[x=757.5,y=9,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:32}}}