execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/bogmire/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/bogmire/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/bogmire/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/bogmire/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:0b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:1b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:2b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{bogmire:3b}} run data merge entity @e[x=765.5,y=4,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/bogmire