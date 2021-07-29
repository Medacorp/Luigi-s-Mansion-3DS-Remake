# Move with
teleport @s[tag=!sneak_pos] ^-.35 ^.3 ^ ~ ~
teleport @s[tag=sneak_pos] ^-.35 ^.24 ^ ~ ~

data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos] Pose.Head[0] set value 20.0f

function luigis_mansion_3ds_remake:animations/gooigi/idle/right_arm

# Walk animation
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_walking,tag=!walking,tag=!sneaking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_running,tag=!running,tag=!sneaking,tag=!walking,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!swimming] Pose.Head[1] set value 0.001f

execute if entity @s[tag=sneaking] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/right_arm
execute if entity @s[tag=walking] run function luigis_mansion_3ds_remake:animations/gooigi/walking/right_arm
execute if entity @s[tag=running] run function luigis_mansion_3ds_remake:animations/gooigi/running/right_arm
execute if entity @s[tag=swimming] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/right_arm