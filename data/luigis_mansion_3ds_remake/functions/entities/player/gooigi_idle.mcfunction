scoreboard players add @s IdleTime 1
tag @s remove cold_room
function #luigis_mansion:room/cold_room
execute if entity @s[scores={IdleTime=0}] run function luigis_mansion:entities/player/animation/set/none
execute if entity @s[scores={IdleTime=20..,Health=..15},tag=!high_health_idle,tag=!cold_room_idle] run function luigis_mansion:entities/player/animation/low_health
execute if entity @s[scores={IdleTime=20..,Health=16..},tag=cold_room,tag=!high_health_idle,tag=!low_health_idle] run function luigis_mansion:entities/player/animation/cold_room
execute if entity @s[scores={IdleTime=200..,Health=16..},tag=!cold_room,tag=!low_health_idle,tag=!cold_room_idle] run function luigis_mansion:entities/player/animation/high_health
execute if entity @s[tag=nod] run function luigis_mansion:entities/player/animation/nod
execute if entity @s[tag=thinking] run function luigis_mansion:entities/player/animation/thinking
execute if entity @s[tag=yes] run function luigis_mansion:entities/player/animation/yes
execute if entity @s[tag=sigh] run function luigis_mansion:entities/player/animation/sigh
execute if entity @s[tag=gameboy_horror] run function luigis_mansion:entities/player/animation/gameboy_horror
execute if entity @s[tag=inspect] run function luigis_mansion:entities/player/animation/inspect
execute if entity @s[tag=answer_phone] run function luigis_mansion:entities/player/animation/answer_phone