execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:0b} run function luigis_mansion_3ds_remake:dialog/gallery/talk
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:1b} run function luigis_mansion_3ds_remake:dialog/gallery/repeat
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:1b,shown_gameboy_horror_part:0b} run function luigis_mansion_3ds_remake:dialog/gallery/repeat/found
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:0b} run function luigis_mansion_3ds_remake:dialog/gallery/repeat/not_found