function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.balcony"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_1{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/balcony_1/set_seen