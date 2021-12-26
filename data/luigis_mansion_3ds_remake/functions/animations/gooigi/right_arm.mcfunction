tag @s[tag=low_health,tag=!looking_at_map] add sneak_pos
# Move with
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^-0.35 ^-1.7 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^-0.35 ^-1.76 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^-0.24 ^-0.9 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^-0.24 ^-0.96 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^0.35 ^-0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^0.35 ^-0.34 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^0.24 ^0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^0.24 ^0.46 ^ ~ ~


data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos,tag=!low_health] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos,tag=!low_health] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

execute if entity @s[tag=!looking_at_map,tag=!cold_room_idle,tag=!high_health_idle,tag=!low_health_idle,tag=!low_health,scores={KnockbackType=0}] run function luigis_mansion_3ds_remake:animations/gooigi/idle/right_arm
execute if entity @s[tag=!looking_at_map,tag=!cold_room_idle,tag=!high_health_idle,tag=!low_health_idle,tag=low_health,scores={KnockbackType=0}] run function luigis_mansion_3ds_remake:animations/gooigi/idle/hunched/right_arm

data modify entity @s[tag=held_item,tag=!looking_at_map] ArmorItems[3] set from storage luigis_mansion:data luigi.mainhand
execute if entity @s[tag=attacking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/attack/right_arm
#tag @s remove attacking

# Walk animation
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming,tag=!low_health] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_walking,tag=!walking,tag=!sneaking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_running,tag=!running,tag=!sneaking,tag=!walking,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!swimming] Pose.Head[1] set value 0.001f

execute if entity @s[tag=sneaking,tag=!looking_at_map,tag=!low_health] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/right_arm
execute if entity @s[tag=walking,tag=!looking_at_map,tag=!low_health] run function luigis_mansion_3ds_remake:animations/gooigi/walking/right_arm
execute if entity @s[tag=running,tag=!looking_at_map,tag=!low_health] run function luigis_mansion_3ds_remake:animations/gooigi/running/right_arm
execute if entity @s[tag=swimming,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/right_arm
execute if entity @s[tag=looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/looking_at_map/right_arm

execute at @s[scores={KnockbackType=-3..-2}] run function luigis_mansion_3ds_remake:animations/gooigi/scared/bashed/right_arm
execute at @s[scores={KnockbackType=-1}] run function luigis_mansion_3ds_remake:animations/gooigi/scared/right_arm
execute at @s[scores={KnockbackType=1}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/small/right_arm
execute at @s[scores={KnockbackType=2}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/medium/right_arm
execute at @s[scores={KnockbackType=3}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/large/right_arm
execute at @s[scores={KnockbackType=4}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/burn/right_arm
execute at @s[scores={KnockbackType=5}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/soak/right_arm
execute at @s[scores={KnockbackType=6}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/freeze/right_arm
execute at @s[scores={KnockbackType=7..8}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/grab/right_arm
execute at @s[scores={KnockbackType=9}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/bite/right_arm

execute at @s[tag=cold_room_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/cold_room/right_arm
execute at @s[tag=high_health_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/high_health/right_arm
execute at @s[tag=low_health_idle] run function luigis_mansion_3ds_remake:animations/gooigi/idle/low_health/right_arm