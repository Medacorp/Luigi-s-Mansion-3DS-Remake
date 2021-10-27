execute if score #cellar Wave matches 1 unless entity @e[tag=ghost,scores={Room=58},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/cellar/clear
execute if score #cellar Wave matches 1 if entity @e[x=737.5,y=2,z=-54.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn,tag=only_forced_spawn] run function luigis_mansion_3ds_remake:room/hidden/cellar/wave_1_1
execute if score #cellar Wave matches 1 if entity @e[x=743.5,y=2,z=-46.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn,tag=only_forced_spawn] run function luigis_mansion_3ds_remake:room/hidden/cellar/wave_1_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.cellar{cleared:1b} if entity @a[tag=!blackout] unless score #cellar Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/cellar/wave_1
execute if entity @a[tag=blackout] unless score #cellar Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/cellar/blackout