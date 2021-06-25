execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/jarvis/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/jarvis/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/jarvis/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/jarvis/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:0b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:158}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:1b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:159}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:2b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:160}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{jarvis:3b}} run data merge entity @e[x=745.5,y=19,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:161}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/jarvis