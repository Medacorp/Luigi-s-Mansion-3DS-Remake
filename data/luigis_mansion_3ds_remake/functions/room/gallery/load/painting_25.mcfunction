execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion_3ds_remake:data {current_state:{mansion_rank_s_achieved:1b}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:8b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{a:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:7b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{b:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:6b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{c:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:5b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{d:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:4b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{e:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:3b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{f:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:2b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{g:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:1b}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:-1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{h:1b}}} run data merge storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:0b}}}

execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:8b}}} if data storage luigis_mansion_3ds_remake:data {current_state:{mansion_rank_s_achieved:1b}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:175}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:7b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{a:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:176}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:6b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{b:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:177}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:5b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{c:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:178}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:4b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{d:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:179}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:3b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{e:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:180}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:2b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{f:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:181}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:1b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{g:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:182}}}
execute if data storage luigis_mansion_3ds_remake:data {current_state:{selected_portraits:{mansion_rank:0b}}} if data storage luigis_mansion:data {current_state:{mansion_ranks_achieved:{h:1b}}} run data merge entity @e[x=766.5,y=4,z=-50.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:183}}}

execute positioned 766 3 -50 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -51 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -52 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -51 run tag @e[distance=..2,tag=gallery_check] add mansion_rank_painting