# Move with
teleport @s[tag=!sneak_pos] ^ ^.3 ^ ~ ~
teleport @s[tag=sneak_pos] ^ ^.24 ^ ~ ~

data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos] Pose.Head[0] set value 20.0f