execute store result score #temp Time if entity @e[tag=ghost,scores={Room=29},tag=!optional_ghost]
execute if score #graveyard Wave matches 4 if entity @a[gamemode=!spectator,x=651.5,y=103,z=47.5,distance=..4] run function luigis_mansion:room/normal/graveyard/wave_5
execute if score #graveyard Wave matches 4..5 run particle minecraft:dust 0.5 0.5 1 1 649 105 47 0.5 0.5 0.5 0 4
execute if score #graveyard Wave matches 3 if score #temp Time matches 0 run function luigis_mansion:room/normal/graveyard/wave_4
execute if score #graveyard Wave matches 2 if score #temp Time matches ..1 run function luigis_mansion:room/normal/graveyard/wave_3
execute if score #graveyard Wave matches 1 if score #temp Time matches 0 run function luigis_mansion:room/normal/graveyard/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{bogmire_ready:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #graveyard Wave matches 1.. run function luigis_mansion:room/normal/graveyard/wave_1
execute unless data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{bogmire_ready:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #graveyard Wave matches 1.. run function luigis_mansion:room/normal/graveyard/wave_4
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #graveyard Wave matches 1.. run function luigis_mansion:room/normal/graveyard/blackout
scoreboard players reset #temp Time