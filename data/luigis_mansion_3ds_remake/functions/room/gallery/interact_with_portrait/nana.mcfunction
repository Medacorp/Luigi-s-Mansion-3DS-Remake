execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/nana/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/nana/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/nana/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/nana/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:0b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:126}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:1b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:127}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:2b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:128}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{nana:3b}} run data merge entity @e[x=749.5,y=14,z=-25.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:129}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/nana