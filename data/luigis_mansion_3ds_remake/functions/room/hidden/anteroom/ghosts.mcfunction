execute if score #anteroom Wave matches 2 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/anteroom/clear
execute if score #anteroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/anteroom/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.anteroom{cleared:1b} if entity @a[tag=!blackout] unless score #anteroom Wave matches 1.. unless entity @a[gamemode=!spectator,x=693.5,y=20,z=26.5,distance=..0.7,limit=1] run function luigis_mansion_3ds_remake:room/hidden/anteroom/wave_1
execute if entity @a[tag=blackout] unless score #anteroom Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/anteroom/blackout
function luigis_mansion_3ds_remake:room/hidden/anteroom/load_vacuumable_ghosts