execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.roof"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.roof{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/roof/set_seen

teleport @s[x=685,y=135,z=-22,dx=2,dy=0,dz=2] 695 20 -63