# Move with
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^0.35 ^-1.7 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^0.35 ^-1.76 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^0.24 ^-0.9 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^0.24 ^-0.96 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^-0.35 ^-0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^-0.35 ^-0.34 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^-0.24 ^0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^-0.24 ^0.46 ^ ~ ~


data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

execute if entity @s[tag=!looking_at_map,scores={KnockbackType=0}] run function luigis_mansion_3ds_remake:animations/gooigi/idle/left_arm

#data modify entity @s[tag=held_item,tag=!looking_at_map] ArmorItems[3] set from storage luigis_mansion:data luigi.offhand
#execute if entity @s[tag=attacking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/attack/left_arm
tag @s remove attacking

# Walk animation
data modify entity @s[tag=was_sneaking,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_walking,tag=!walking,tag=!sneaking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_running,tag=!running,tag=!sneaking,tag=!walking,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] Pose.Head[0] set value 0.001f
data modify entity @s[tag=was_swimming,tag=!swimming] Pose.Head[1] set value 0.001f

execute if entity @s[tag=sneaking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/left_arm
execute if entity @s[tag=walking,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/walking/left_arm
execute if entity @s[tag=running,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/running/left_arm
execute if entity @s[tag=swimming,tag=!looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/left_arm
execute if entity @s[tag=looking_at_map] run function luigis_mansion_3ds_remake:animations/gooigi/looking_at_map/left_arm

execute at @s[tag=!held_item,scores={KnockbackType=1}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/small/left_arm
execute at @s[tag=!held_item,scores={KnockbackType=2}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/medium/left_arm
execute at @s[tag=!held_item,scores={KnockbackType=3}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/large/left_arm
execute at @s[tag=!held_item,scores={KnockbackType=4}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/burn/left_arm
execute at @s[tag=!held_item,scores={KnockbackType=5}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/soak/left_arm
execute at @s[tag=!held_item,scores={KnockbackType=6}] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/freeze/left_arm