execute if entity @s[scores={Room=0}] run function luigis_mansion:dialog/leaving_the_lab
execute if entity @s[scores={Room=-1}] if data storage luigis_mansion:data rooms.underground_lab{cleared:0b} run function luigis_mansion:dialog/the_mansion
execute if entity @s[scores={Room=-1}] if data storage luigis_mansion:data rooms.underground_lab{cleared:1b} if data storage luigis_mansion_3ds_remake:data {spoke_with_future_e_gadd:0b} run function luigis_mansion_3ds_remake:dialog/future_e_gadd
execute if entity @s[scores={Room=-1},tag=talk] if data storage luigis_mansion:data rooms.underground_lab{cleared:1b} if entity @s[tag=underground_lab_dialog] run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=-1},tag=talk] if data storage luigis_mansion:data rooms.underground_lab{cleared:1b} unless entity @s[scores={Dialog=1..}] run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=-2}] run function luigis_mansion:dialog/training_room/option
execute if entity @s[scores={Room=-3},tag=portrificationizing] run function luigis_mansion:dialog/portrificationizing
execute if entity @s[scores={Room=-3},tag=return_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room/return
execute if entity @s[scores={Room=-3},tag=ending_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room/ending
execute if entity @s[scores={Room=-3},tag=mario_to_normal] run function luigis_mansion:dialog/mario_to_normal
execute if entity @s[scores={Room=-3},tag=gooigi_results] run function luigis_mansion_3ds_remake:dialog/gooigi_results
execute if entity @s[scores={Room=-3},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=!gooigi_results,tag=talk] if data storage luigis_mansion:data rooms.ghost_portrificationizer_room{cleared:0b} run function luigis_mansion:dialog/ghost_portrificationizer_room/talk
execute if entity @s[scores={Room=-3},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=!gooigi_results,tag=talk] if data storage luigis_mansion:data rooms.ghost_portrificationizer_room{cleared:1b} run function luigis_mansion:dialog/ghost_portrificationizer_room/repeat
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:0b} run function luigis_mansion:dialog/gallery/talk
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:1b} run function luigis_mansion:dialog/gallery/repeat
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:1b,shown_gameboy_horror_part:0b} run function luigis_mansion_3ds_remake:dialog/gallery/repeat/found
execute if entity @s[scores={Room=-4},tag=talk] if data storage luigis_mansion:data rooms.gallery{cleared:1b} if data storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:0b} run function luigis_mansion_3ds_remake:dialog/gallery/repeat/not_found