execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_15{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @s[scores={MusicGroup=0,MusicType=9}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_15{cleared:1b} unless entity @s[scores={MusicGroup=0,MusicType=7}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/room
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @s[scores={MusicGroup=0,MusicType=7}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/room

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_15{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_15/set_seen