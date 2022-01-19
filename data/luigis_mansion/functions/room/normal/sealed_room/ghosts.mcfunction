execute store result score #temp Time if entity @e[tag=ghost,scores={Room=66},tag=!optional_ghost]
execute if score #sealed_room Wave matches 4 if score #temp Time matches 0 run function luigis_mansion:room/normal/sealed_room/clear
execute if score #sealed_room Wave matches 3 if score #temp Time matches ..1 run function luigis_mansion:room/normal/sealed_room/wave_4
execute if score #sealed_room Wave matches 2 if score #temp Time matches ..1 run function luigis_mansion:room/normal/sealed_room/wave_3
execute if score #sealed_room Wave matches 1 if score #temp Time matches 0 run function luigis_mansion:room/normal/sealed_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.sealed_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/normal/sealed_room/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/normal/sealed_room/blackout
function luigis_mansion:room/normal/sealed_room/load_vacuumable_ghosts
scoreboard players reset #temp Time