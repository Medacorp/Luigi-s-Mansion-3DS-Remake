execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/chauncey/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/chauncey/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/chauncey/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/chauncey/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:0b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:90}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:1b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:91}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:2b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:92}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{chauncey:3b}} run data merge entity @e[x=765.5,y=4,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:93}}}

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/chauncey