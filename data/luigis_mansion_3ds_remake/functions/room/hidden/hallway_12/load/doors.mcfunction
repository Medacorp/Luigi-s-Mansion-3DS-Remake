execute positioned 706 20 -22 rotated 0 0 run function luigis_mansion:spawn_furniture/door/left/pull/mansion/2
execute positioned 706 20 -22 rotated 0 0 run function luigis_mansion:spawn_furniture/door_frame/normal
tag @e[x=706.5,y=20,z=-21.0,distance=..0.7,type=minecraft:villager,tag=door,limit=1] add barricade

execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} positioned 706 20 -16 rotated -180 0 run function luigis_mansion:spawn_furniture/door/left/pull/mansion/1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} positioned 706 20 -16 rotated -180 0 run function luigis_mansion:spawn_furniture/door_frame/normal
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} run tag @e[x=706.5,y=20,z=-16.0,distance=..0.7,type=minecraft:villager,tag=door,limit=1] add fake