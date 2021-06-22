execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot.rank
execute if score #temp ActionTime matches 0 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if score #temp ActionTime matches 1 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if score #temp ActionTime matches 2 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score #temp ActionTime matches 3 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score #temp ActionTime matches 0 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/bronze
execute if score #temp ActionTime matches 1 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/silver
execute if score #temp ActionTime matches 2 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/gold
execute if score #temp ActionTime matches 3 run advancement grant @a until luigis_mansion_3ds_remake:portrait_ghosts/slim_bankshot/platinum
scoreboard players reset #temp ActionTime
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot.portrificationized set value 1b