execute if score #the_twins_room Wave matches 6 unless entity @e[tag=ghost,scores={Room=49},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/clear
execute if score #the_twins_room Wave matches 4 run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/wave_5
execute if score #the_twins_room Wave matches 1 if score #the_twins_room_mobile Searched matches 1 run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.the_twins_room{cleared:1b} if entity @a[tag=!blackout] unless score #the_twins_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/wave_1
execute if entity @a[tag=blackout] unless score #the_twins_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/blackout