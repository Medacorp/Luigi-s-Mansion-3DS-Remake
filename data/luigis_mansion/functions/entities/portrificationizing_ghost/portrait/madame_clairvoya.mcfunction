execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank
execute if score #temp ActionTime matches 0 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:13}}}
execute if score #temp ActionTime matches 1 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:15}}}
execute if score #temp ActionTime matches 2 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:14}}}
execute if score #temp ActionTime matches 3 unless entity @a[tag=portrait_battle,limit=1] run summon minecraft:item_frame 770 79 -7 {Tags:["portrait"],Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:14}}}
execute if score #temp ActionTime matches 0 run advancement grant @a until luigis_mansion:portrait_ghosts/madame_clairvoya/bronze
execute if score #temp ActionTime matches 1 run advancement grant @a until luigis_mansion:portrait_ghosts/madame_clairvoya/silver
execute if score #temp ActionTime matches 2 run advancement grant @a until luigis_mansion:portrait_ghosts/madame_clairvoya/gold
execute if score #temp ActionTime matches 3 run advancement grant @a until luigis_mansion_3ds_remake:portrait_ghosts/madame_clairvoya/platinum
scoreboard players reset #temp ActionTime
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.portrificationized set value 1b