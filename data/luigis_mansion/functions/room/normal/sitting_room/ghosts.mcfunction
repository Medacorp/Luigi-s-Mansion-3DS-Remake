execute store result score #temp Time if entity @e[tag=ghost,scores={Room=69},tag=!optional_ghost]
execute if score #sitting_room Wave matches 5 if score #temp Time matches 0 run function luigis_mansion:room/normal/sitting_room/clear
execute if score #sitting_room Wave matches 4 if score #temp Time matches 0 run function luigis_mansion:room/normal/sitting_room/wave_5
execute if score #sitting_room Wave matches 3 if score #temp Time matches ..2 run function luigis_mansion:room/normal/sitting_room/wave_4
execute if score #sitting_room Wave matches 2 if score #temp Time matches ..2 run function luigis_mansion:room/normal/sitting_room/wave_3
execute if score #sitting_room Wave matches 1 if score #sitting_room_candle_3 Searched matches 1 unless block 736 20 49 minecraft:air run playsound luigis_mansion:block.blockade.disappear block @a[scores={Room=69}] 736 20 49 1
execute if score #sitting_room Wave matches 1 if block 736 22 -25 minecraft:redstone_wall_torch if block 736 22 -27 minecraft:redstone_wall_torch run function luigis_mansion:room/normal/sitting_room/wave_2
execute if score #sitting_room Wave matches 1 if score #sitting_room_candle_3 Searched matches 1 run fill 736 20 -34 736 21 -34 minecraft:air
execute if score #sitting_room Wave matches 1..3 if block 736 20 -34 minecraft:air run scoreboard players set #sitting_room Wave -1
execute unless data storage luigis_mansion:data current_state.current_data.rooms.sitting_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #sitting_room Wave matches -1.. run function luigis_mansion:room/normal/sitting_room/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #sitting_room Wave matches -1.. run function luigis_mansion:room/normal/sitting_room/blackout
scoreboard players reset #temp Time