execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/spooky/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/spooky/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/spooky/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/spooky/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:0b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:110}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:1b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:111}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:2b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:112}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{spooky:3b}} run data merge entity @e[x=757.5,y=9,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:113}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/spooky