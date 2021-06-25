execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/boolossus/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/boolossus/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/boolossus/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/boolossus/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:0b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:142}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:1b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:143}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:2b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:144}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{boolossus:3b}} run data merge entity @e[x=765.5,y=4,z=-32.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:145}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/boolossus