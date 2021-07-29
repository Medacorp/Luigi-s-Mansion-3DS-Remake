# Move with
teleport @s[tag=left] ^0.11 ^-0.34 ^ ~ ~
teleport @s[tag=!left] ^-0.11 ^-0.34 ^ ~ ~

execute at @s run teleport @s[tag=sneak_pos] ^ ^ ^-0.2 ~ ~

# Move animations
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=sneak_pos,tag=!walking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=!sneak_pos,tag=!walking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_walking,tag=!walking,tag=!sneaking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_running,tag=!running,tag=!sneaking,tag=!walking] Pose.Head[0] set value 0.001f
execute if entity @s[tag=sneaking] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/leg
execute if entity @s[tag=walking] run function luigis_mansion_3ds_remake:animations/gooigi/walking/leg
execute if entity @s[tag=running] run function luigis_mansion_3ds_remake:animations/gooigi/running/leg
execute if entity @s[tag=swimming] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/leg