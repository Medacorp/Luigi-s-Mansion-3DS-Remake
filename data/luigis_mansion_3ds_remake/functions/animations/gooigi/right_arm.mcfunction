tag @s[tag=low_health,tag=!stop_model] add sneak_pos
# Move with
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^-0.35 ^-1.7 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=!flipped_gravity] ^-0.35 ^-1.76 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^-0.24 ^-0.9 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=!flipped_gravity] ^-0.24 ^-0.96 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^0.35 ^-0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt=!{Small:1b},tag=flipped_gravity] ^0.35 ^-0.34 ^ ~ ~
teleport @s[tag=!sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^0.24 ^0.4 ^ ~ ~
teleport @s[tag=sneak_pos,nbt={Small:1b},tag=flipped_gravity] ^0.24 ^0.46 ^ ~ ~

execute if score #mirrored Selected matches 0 if data storage luigis_mansion:data luigi.mainhand.tag.luigis_mansion.poltergust_model_data if entity @s[tag=held_item,tag=!was_holding_poltergust] run function luigis_mansion:animations/luigi/reset_pose
execute if score #mirrored Selected matches 1 if data storage luigis_mansion:data luigi.offhand.tag.luigis_mansion.poltergust_model_data if entity @s[tag=held_item,tag=!was_holding_poltergust] run function luigis_mansion:animations/luigi/reset_pose
execute if score #mirrored Selected matches 0 if data storage luigis_mansion:data luigi.mainhand.tag.luigis_mansion.poltergust_model_data run tag @s add holding_poltergust
execute if score #mirrored Selected matches 1 if data storage luigis_mansion:data luigi.offhand.tag.luigis_mansion.poltergust_model_data run tag @s add holding_poltergust
execute if score #mirrored Selected matches 0 run data modify entity @s[tag=held_item,tag=!stop_model] ArmorItems[3] set from storage luigis_mansion:data luigi.mainhand
execute if score #mirrored Selected matches 1 run data modify entity @s[tag=held_item,tag=!stop_model] ArmorItems[3] set from storage luigis_mansion:data luigi.offhand
execute if score #mirrored Selected matches 0 if entity @s[tag=attacking,tag=!stop_model,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/attack/right_arm
execute if score #mirrored Selected matches 1 run tag @s remove attacking

data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos,tag=!low_health] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos,tag=!low_health] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

execute if entity @s[tag=!stop_model,tag=!cold_room_idle,tag=!high_health_idle,tag=!low_health_idle,scores={KnockbackType=0,Pull=0..9}] unless entity @s[tag=low_health,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/idle/right_arm
execute if entity @s[tag=!stop_model,tag=!cold_room_idle,tag=!high_health_idle,tag=!low_health_idle,scores={KnockbackType=0,Pull=0..9}] if entity @s[tag=low_health,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/idle/hunched/right_arm

# Move animations
execute if entity @s[tag=sneaking,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling] run function luigis_mansion_3ds_remake:animations/gooigi/sneaking/right_arm
execute if entity @s[tag=walking,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling] run function luigis_mansion_3ds_remake:animations/gooigi/walking/right_arm
execute if entity @s[tag=running,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling] run function luigis_mansion_3ds_remake:animations/gooigi/running/right_arm
execute if entity @s[tag=swimming,tag=!stop_model,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling] run function luigis_mansion_3ds_remake:animations/gooigi/swimming/right_arm

execute at @s[tag=yelling] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/wave/right_arm
execute at @s[tag=nod] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/nod/right_arm
execute at @s[tag=thinking] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/thinking/right_arm
execute at @s[tag=sigh] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/sigh/right_arm
execute at @s[tag=enthusiastic] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/enthusiastic/right_arm
execute at @s[tag=answer_phone] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/answer_phone/right_arm
execute at @s[tag=gameboy_horror] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/gameboy_horror/right_arm
execute at @s[tag=inspect] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/inspect/right_arm
execute at @s[tag=look] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/look/right_arm
execute at @s[scores={KnockbackType=-9}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/search/small_chest/right_arm
execute at @s[scores={KnockbackType=-8}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/search/bash/right_arm
execute at @s[scores={KnockbackType=-7}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/search/hump/right_arm
execute at @s[scores={KnockbackType=-6..-5}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/search/knock/right_arm
execute at @s[scores={KnockbackType=-4..-3}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/scared/bashed/right_arm
execute at @s[scores={KnockbackType=-2}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/scared/freeze/right_arm
execute at @s[scores={KnockbackType=-1}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/scared/right_arm
execute at @s[scores={KnockbackType=1}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/small/right_arm
execute at @s[scores={KnockbackType=2..3}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/medium/right_arm
execute at @s[scores={KnockbackType=4}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/large/right_arm
execute at @s[scores={KnockbackType=5}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/burn/right_arm
execute at @s[scores={KnockbackType=6}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/soak/right_arm
execute at @s[scores={KnockbackType=7}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/freeze/right_arm
execute at @s[scores={KnockbackType=8..9}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/grab/right_arm
execute at @s[scores={KnockbackType=10}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/bite/right_arm
execute at @s[scores={KnockbackType=11}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/slip/right_arm
execute at @s[scores={KnockbackType=12..13}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/knockback/flee/right_arm

execute at @s[tag=cold_room_idle,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/idle/cold_room/right_arm
execute at @s[tag=high_health_idle,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/idle/high_health/right_arm
execute at @s[tag=low_health_idle,tag=!holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/idle/low_health/right_arm

execute at @s[scores={Pull=10..19,KnockbackType=0}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/pulled/start/right_arm
execute at @s[scores={Pull=20..,KnockbackType=0}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/gooigi/pulled/right_arm