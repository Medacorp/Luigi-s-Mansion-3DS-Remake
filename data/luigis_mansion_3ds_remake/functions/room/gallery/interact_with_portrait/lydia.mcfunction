execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/lydia/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/lydia/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/lydia/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/lydia/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:0b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:86}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:1b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:87}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:2b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:88}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{lydia:3b}} run data merge entity @e[x=757.5,y=9,z=-23.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:89}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/lydia