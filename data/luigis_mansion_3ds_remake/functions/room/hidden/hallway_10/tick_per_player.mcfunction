execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_10{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @s[x=679,y=19,z=-30,dx=6,dy=8,dz=42] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_10{cleared:1b} unless entity @s[x=679,y=19,z=-30,dx=6,dy=8,dz=42] run function luigis_mansion:other/music/set/hallway
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @s[x=679,y=19,z=-30,dx=6,dy=8,dz=42] run function luigis_mansion:other/music/set/hallway
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_10{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_10/set_seen