execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_5{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @s[x=686,y=10,z=-23,dx=26,dy=8,dz=8] unless entity @s[x=667,y=10,z=4,dx=11,dy=8,dz=8] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_5{cleared:1b} unless entity @s[x=686,y=10,z=-23,dx=26,dy=8,dz=8] unless entity @s[x=667,y=10,z=4,dx=11,dy=8,dz=8] run function luigis_mansion:other/music/set/hallway
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @s[x=686,y=10,z=-23,dx=26,dy=8,dz=8] unless entity @s[x=667,y=10,z=4,dx=11,dy=8,dz=8] run function luigis_mansion:other/music/set/hallway
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_5{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_5/set_seen

execute unless data storage luigis_mansion:data current_state.current_data.rooms.conservatory{cleared:1b} run playsound luigis_mansion:music.mansion.melody ambient @s[x=680,y=11,z=-28,dx=4,dy=6,dz=39,scores={RoomNoise=0}] ~ ~ ~ 1000
execute unless data storage luigis_mansion:data current_state.current_data.rooms.conservatory{cleared:1b} run scoreboard players set @s[x=680,y=11,z=-28,dx=4,dy=6,dz=39,scores={RoomNoise=0}] RoomNoise 850
execute unless entity @s[x=680,y=11,z=-28,dx=4,dy=6,dz=39] run stopsound @s ambient luigis_mansion:music.mansion.melody
execute unless entity @s[x=680,y=11,z=-28,dx=4,dy=6,dz=39] run scoreboard players set @s RoomNoise 0