execute if score #conservatory Wave matches 4 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/conservatory/clear
execute if score #conservatory Wave matches 1 if score #conservatory_saxophone Searched matches 1 if score #conservatory_harp Searched matches 1 if score #conservatory_cello Searched matches 1 if score #conservatory_drum_1 Searched matches 1 if score #conservatory_drum_2 Searched matches 1 if score #conservatory_drum_3 Searched matches 1 if score #conservatory_xylophone Searched matches 1 run scoreboard players set #conservatory Wave 2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.conservatory{cleared:1b} if entity @a[tag=!blackout] unless score #conservatory Wave matches -1.. run function luigis_mansion_3ds_remake:room/hidden/conservatory/wave_1
execute if entity @a[tag=blackout] unless score #conservatory Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/conservatory/blackout