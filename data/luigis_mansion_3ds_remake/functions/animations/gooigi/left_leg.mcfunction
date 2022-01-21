tag @s[tag=low_health,tag=!looking_at_map] add sneak_pos
# Move with
teleport @s[nbt=!{Small:1b},tag=!flipped_gravity] ^0.11 ^-2.34 ^ ~ ~
teleport @s[nbt={Small:1b},tag=!flipped_gravity] ^0.08 ^-1.34 ^ ~ ~
teleport @s[nbt=!{Small:1b},tag=flipped_gravity] ^-0.11 ^0.21 ^ ~ ~
teleport @s[nbt={Small:1b},tag=flipped_gravity] ^-0.08 ^0.85 ^ ~ ~

execute at @s run teleport @s[tag=sneak_pos,nbt=!{Small:1b}] ^ ^ ^-0.2 ~ ~
execute at @s run teleport @s[tag=sneak_pos,nbt={Small:1b}] ^ ^ ^-0.15 ~ ~
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

# Move animations
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=sneak_pos,tag=!walking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=!sneak_pos,tag=!walking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_walking,tag=!walking,tag=!sneaking,tag=!running] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_running,tag=!running,tag=!sneaking,tag=!walking] Pose.Head[0] set value 0.001f
execute if entity @s[tag=sneaking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/left_leg
execute if entity @s[tag=walking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/walking/left_leg
execute if entity @s[tag=running,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/running/left_leg
execute if entity @s[tag=swimming,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/left_leg

execute at @s[scores={KnockbackType=-3..-2}] run function luigis_mansion_3ds_remake:animations/gooigi/scared/bashed/left_leg
execute at @s[scores={KnockbackType=-1}] run function luigis_mansion_3ds_remake:animations/gooigi/scared/left_leg
execute at @s[scores={KnockbackType=1}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/small/left_leg
execute at @s[scores={KnockbackType=2..3}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/medium/left_leg
execute at @s[scores={KnockbackType=4}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/large/left_leg
execute at @s[scores={KnockbackType=5}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/burn/left_leg
execute at @s[scores={KnockbackType=6}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/soak/left_leg
execute at @s[scores={KnockbackType=7}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/freeze/left_leg
execute at @s[scores={KnockbackType=8..9}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/grab/left_leg
execute at @s[scores={KnockbackType=10}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/bite/left_leg

execute at @s[tag=cold_room_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/cold_room/left_leg
execute at @s[tag=high_health_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/high_health/left_leg
execute at @s[tag=low_health_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/low_health/left_leg

execute at @s[scores={Pull=10..19,KnockbackType=0}] run function luigis_mansion_3ds_remake:animations/gooigi/pulled/start/left_leg
execute at @s[scores={Pull=20..,KnockbackType=0}] run function luigis_mansion_3ds_remake:animations/gooigi/pulled/left_leg