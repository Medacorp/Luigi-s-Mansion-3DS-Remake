execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank
execute if score #temp ActionTime matches 0 run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if score #temp ActionTime matches 1 run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if score #temp ActionTime matches 2 run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
execute if score #temp ActionTime matches 0 run advancement grant @a until luigis_mansion:portrait_ghosts/king_boo/bronze
execute if score #temp ActionTime matches 1 run advancement grant @a until luigis_mansion:portrait_ghosts/king_boo/silver
execute if score #temp ActionTime matches 2 run advancement grant @a until luigis_mansion:portrait_ghosts/king_boo/gold
execute if score #temp ActionTime matches 3 run advancement grant @a until luigis_mansion_3ds_remake:portrait_ghosts/king_boo/platinum
scoreboard players reset #temp ActionTime
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.portrificationized set value 1b