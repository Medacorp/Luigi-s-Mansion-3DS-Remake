execute if data storage luigis_mansion:data current_state.current_data.rooms.kitchen{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.kitchen{cleared:1b} unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.kitchen"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.kitchen{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/kitchen/set_seen

execute unless data storage luigis_mansion:data current_state.current_data.rooms.dining_room{cleared:1b} if entity @s[tag=!blackout] at @s run function luigis_mansion_3ds_remake:room/hidden/kitchen/dining_room_noise