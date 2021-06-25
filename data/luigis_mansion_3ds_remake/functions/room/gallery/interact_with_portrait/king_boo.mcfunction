execute if entity @s[advancements={luigis_mansion_3ds_remake:portrait_ghosts/king_boo/platinum=true},scores={FrameChoice=4}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/gold=true},scores={FrameChoice=3}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/silver=true},scores={FrameChoice=2}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}}
execute if entity @s[advancements={luigis_mansion:portrait_ghosts/king_boo/bronze=true},scores={FrameChoice=1}] run data merge storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}}

execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:0b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:170}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:1b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:171}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:2b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:172}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run data merge entity @e[x=734.5,y=6,z=-27.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:173}}}
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run fill 735 3 -34 733 10 -23 minecraft:yellow_wool replace minecraft:red_wool
execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run fill 735 3 -28 735 3 -29 minecraft:red_wool
execute unless data storage luigis_mansion_3ds_remake:data {selected_portraits:{king_boo:3b}} run fill 735 3 -34 733 10 -23 minecraft:red_wool replace minecraft:yellow_wool

execute if entity @s[scores={FrameChoice=5}] run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/king_boo