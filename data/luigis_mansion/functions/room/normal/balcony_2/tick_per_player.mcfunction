execute unless entity @s[scores={MusicGroup=0,MusicType=8}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.balcony"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{seen:0b} run function luigis_mansion:room/normal/balcony_2/set_seen

execute if entity @s[x=681.5,y=120,z=28.0,distance=..4] if data storage luigis_mansion:data current_state.current_data.obtained_keys{hallway_18:1b} unless entity @a[tag=blackout_lightning,limit=1] unless data storage luigis_mansion:data current_state.current_data.rooms.breaker_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @a[scores={GBHCall=1..},limit=1] run tag @s add blackout_lightning

execute if entity @e[tag=boolossus,limit=1] run scoreboard players set @s ForceRadar 1