tag @s[tag=low_health,tag=!stop_model] add sneak_pos
# Move with
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^ ^-1.7 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^ ^-1.76 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^ ^-0.9 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^ ^-0.96 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^ ^-0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^ ^-0.34 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^ ^0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^ ^0.46 ^ ~ ~

data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

execute at @s[tag=yelling] run function luigis_mansion:animations/luigi/yelling/chest
execute at @s[tag=nod] run function luigis_mansion:animations/luigi/nod/chest
execute at @s[tag=thinking] run function luigis_mansion:animations/luigi/thinking/chest
execute at @s[tag=sigh] run function luigis_mansion:animations/luigi/sigh/chest
execute at @s[tag=enthusiastic] run function luigis_mansion:animations/luigi/enthusiastic/chest
execute at @s[tag=answer_phone] run function luigis_mansion:animations/luigi/answer_phone/chest
execute at @s[tag=gameboy_horror] run function luigis_mansion:animations/luigi/gameboy_horror/chest
execute at @s[tag=inspect] run function luigis_mansion:animations/luigi/inspect/chest
execute at @s[tag=look] run function luigis_mansion:animations/luigi/look/chest
execute at @s[scores={KnockbackType=-9}] run function luigis_mansion_3ds_remake:animations/luigi/search/chest/chest
execute at @s[scores={KnockbackType=-8}] run function luigis_mansion:animations/luigi/search/bash/chest
execute at @s[scores={KnockbackType=-7}] run function luigis_mansion:animations/luigi/search/hump/chest
execute at @s[scores={KnockbackType=-6..-5}] run function luigis_mansion:animations/luigi/search/knock/chest
execute at @s[scores={KnockbackType=-4..-3}] run function luigis_mansion:animations/luigi/scared/bashed/chest
execute at @s[scores={KnockbackType=-2}] run function luigis_mansion:animations/luigi/scared/freeze/chest
execute at @s[scores={KnockbackType=-1}] run function luigis_mansion:animations/luigi/scared/chest
execute at @s[scores={KnockbackType=1}] run function luigis_mansion:animations/luigi/knockback/small/chest
execute at @s[scores={KnockbackType=2..3}] run function luigis_mansion:animations/luigi/knockback/medium/chest
execute at @s[scores={KnockbackType=4}] run function luigis_mansion:animations/luigi/knockback/large/chest
execute at @s[scores={KnockbackType=5}] run function luigis_mansion:animations/luigi/knockback/burn/chest
execute at @s[scores={KnockbackType=6}] run function luigis_mansion:animations/luigi/knockback/soak/chest
execute at @s[scores={KnockbackType=7}] run function luigis_mansion:animations/luigi/knockback/freeze/chest
execute at @s[scores={KnockbackType=8..9}] run function luigis_mansion:animations/luigi/knockback/grab/chest
execute at @s[scores={KnockbackType=10}] run function luigis_mansion:animations/luigi/knockback/bite/chest
execute at @s[scores={KnockbackType=11}] run function luigis_mansion:animations/luigi/knockback/slip/chest
execute at @s[scores={KnockbackType=12..13}] run function luigis_mansion:animations/luigi/knockback/flee/chest
execute at @s[scores={KnockbackType=14}] run function luigis_mansion:animations/luigi/knockback/fake_door/chest

execute at @s[tag=cold_room_idle] run function luigis_mansion:animations/luigi/idle/cold_room/chest
execute at @s[tag=high_health_idle] run function luigis_mansion:animations/luigi/idle/high_health/chest
execute at @s[tag=low_health_idle] run function luigis_mansion:animations/luigi/idle/low_health/chest

execute at @s[scores={Pull=10..19,KnockbackType=0}] run function luigis_mansion:animations/luigi/pulled/start/chest
execute at @s[scores={Pull=20..,KnockbackType=0}] run function luigis_mansion:animations/luigi/pulled/chest