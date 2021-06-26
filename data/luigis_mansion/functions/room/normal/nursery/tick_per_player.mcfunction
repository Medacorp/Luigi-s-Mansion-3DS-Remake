execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicGroup=0,MusicType=9}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if entity @s[tag=blackout] unless entity @s[scores={MusicGroup=0,MusicType=7}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/room
execute unless data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=26..30}] unless entity @s[scores={MusicGroup=0,MusicType=7}] unless entity @s[scores={MusicGroup=0,MusicType=36}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.nursery"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{seen:0b} run function luigis_mansion:room/normal/nursery/set_seen

execute if entity @s[scores={MusicType=7}] run playsound luigis_mansion:music.mansion.room.nursery ambient @s[scores={RoomNoise=0}] ~ ~ ~ 1000
execute if entity @s[scores={MusicType=7}] run scoreboard players set @s[scores={RoomNoise=0}] RoomNoise 978