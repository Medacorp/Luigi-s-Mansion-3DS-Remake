execute positioned 673 11 11 rotated -180 0 run function luigis_mansion:spawn_furniture/door/right/push/mansion/1
execute positioned 673 11 11 rotated -180 0 run function luigis_mansion:spawn_furniture/door_frame/normal
execute positioned 668 11 8 rotated -90 0 run function luigis_mansion:spawn_furniture/door/left/pull/club
execute positioned 668 11 8 rotated -90 0 run function luigis_mansion:spawn_furniture/door_frame/normal
tag @e[x=669.0,y=11,z=8.5,distance=..0.7,type=minecraft:villager,tag=door,limit=1] add hallway_6_courtyard

execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} positioned 673 11 5 rotated 0 0 run function luigis_mansion:spawn_furniture/door/left/pull/mansion/1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} positioned 673 11 5 rotated 0 0 run function luigis_mansion:spawn_furniture/door_frame/normal
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} run tag @e[x=673.5,y=11,z=6.0,distance=..0.7,type=minecraft:villager,tag=door,limit=1] add fake