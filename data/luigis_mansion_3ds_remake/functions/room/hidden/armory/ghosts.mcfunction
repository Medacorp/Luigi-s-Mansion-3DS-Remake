execute if score #armory Wave matches 1 unless entity @e[tag=ghost,scores={Room=64},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/armory/clear
execute if score #armory Wave matches 1 if entity @e[x=757.5,y=29,z=72.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn] run function luigis_mansion_3ds_remake:room/hidden/armory/wave_1_1
execute if score #armory Wave matches 1 if entity @e[x=759.5,y=29,z=67.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn] run function luigis_mansion_3ds_remake:room/hidden/armory/wave_1_2
execute if score #armory Wave matches 1 if entity @e[x=753.5,y=29,z=61.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn] run function luigis_mansion_3ds_remake:room/hidden/armory/wave_1_3
execute if score #armory Wave matches 1 if entity @e[x=762.5,y=29,z=57.5,distance=..0.7,tag=ghost,tag=hidden,tag=spawn] run function luigis_mansion_3ds_remake:room/hidden/armory/wave_1_4
execute unless data storage luigis_mansion:data current_state.current_data.rooms.armory{cleared:1b} if entity @a[tag=!blackout] unless score #armory Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/armory/wave_1
execute if entity @a[tag=blackout] unless score #armory Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/armory/blackout
function luigis_mansion_3ds_remake:room/hidden/armory/load_vacuumable_ghosts