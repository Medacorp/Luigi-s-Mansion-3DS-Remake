execute store result score #temp Time if entity @e[tag=ghost,scores={Room=21},tag=!optional_ghost]
execute if score #mirror_room Wave matches 4 if score #temp Time matches 0 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/clear
execute if score #mirror_room Wave matches 3 if score #temp Time matches 0 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/wave_4
execute if score #mirror_room Wave matches 2 if score #temp Time matches 0 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/wave_3
execute if score #mirror_room Wave matches 1 if score #temp Time matches 0 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.mirror_room{cleared:1b} if entity @a[tag=!blackout] unless score #mirror_room Wave matches 1.. unless entity @a[gamemode=!spectator,x=741.5,y=11,z=-45.5,distance=..0.7,limit=1] run function luigis_mansion_3ds_remake:room/hidden/mirror_room/wave_1
execute if score #mirror_room Wave matches 101 if score #temp Time matches ..1 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/blackout_3
execute if score #mirror_room Wave matches 100 if score #temp Time matches ..1 run function luigis_mansion_3ds_remake:room/hidden/mirror_room/blackout_2
execute if entity @a[tag=blackout] unless score #mirror_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/mirror_room/blackout_1
scoreboard players reset #temp Time