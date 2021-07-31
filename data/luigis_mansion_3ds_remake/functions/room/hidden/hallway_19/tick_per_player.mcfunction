execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_19{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicGroup=0,MusicType=9}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=723,y=28,z=40,dx=16,dy=8,dz=8] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_19{cleared:1b} unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=723,y=28,z=40,dx=16,dy=8,dz=8] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=723,y=28,z=40,dx=16,dy=8,dz=8] run function luigis_mansion:other/music/set/hallway

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_19{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_19/set_seen