data merge entity @e[x=662.5,y=22.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:181}}}
data merge entity @e[x=662.5,y=22.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:180}}}
data merge entity @e[x=662.5,y=23.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:179}}}
data merge entity @e[x=662.5,y=23.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:178}}}
data merge entity @e[x=662.5,y=24.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:177}}}
data merge entity @e[x=662.5,y=24.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:176}}}
scoreboard players set #washroom_2_poster Searched 1
data modify storage luigis_mansion_3ds_remake:data current_state.trophy.master.found_posters.washroom_2 set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master.found_posters{washroom_2:1b,projection_room:1b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/master/9

data merge entity @e[x=660.5,y=22.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:334}}}
data merge entity @e[x=660.5,y=22.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:333}}}
data merge entity @e[x=660.5,y=23.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:332}}}
data merge entity @e[x=660.5,y=23.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:331}}}
data merge entity @e[x=660.5,y=24.5,z=37.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:330}}}
data merge entity @e[x=660.5,y=24.5,z=36.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:329}}}
