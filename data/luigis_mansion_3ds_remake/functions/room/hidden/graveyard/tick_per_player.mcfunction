execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=16}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.graveyard"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.graveyard{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/graveyard/set_seen