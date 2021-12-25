scoreboard players add @s IdleTime 1
tag @s remove cold_room
function #luigis_mansion:room/cold_room
execute if entity @s[scores={IdleTime=20..,Health=..15}] run function luigis_mansion_3ds_remake:entities/player/gooigi_idle/low_health
execute if entity @s[scores={IdleTime=20..,Health=16..},tag=cold_room] run function luigis_mansion_3ds_remake:entities/player/gooigi_idle/cold_room
execute if entity @s[scores={IdleTime=200..,Health=16..},tag=!cold_room] run function luigis_mansion_3ds_remake:entities/player/gooigi_idle/high_health