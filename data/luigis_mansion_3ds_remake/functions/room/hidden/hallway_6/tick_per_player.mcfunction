execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_6{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_6{cleared:1b} unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_6{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_6/set_seen

execute if entity @s[x=669.5,y=11,z=8.5,distance=..4] if data storage luigis_mansion:data current_state.current_data.obtained_keys{courtyard:1b} run function luigis_mansion_3ds_remake:room/hidden/hallway_6/clear_blockade

scoreboard players set @s RoomNoise 0
stopsound @s ambient luigis_mansion:music.mansion.melody
