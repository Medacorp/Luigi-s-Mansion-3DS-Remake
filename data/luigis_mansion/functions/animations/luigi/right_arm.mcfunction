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
execute if score #mirrored Selected matches 0 if entity @s[tag=attacking,tag=!stop_model,tag=!holding_poltergust] run function luigis_mansion:animations/luigi/attack/right_arm
execute if score #mirrored Selected matches 1 run tag @s remove attacking

data modify entity @s[tag=was_sneak_posing,tag=!sneak_pos,tag=!low_health] Pose.Head[0] set value 0.001f
data modify entity @s[tag=!was_sneak_posing,tag=sneak_pos,tag=!low_health] Pose.Head[0] set value 20.0f
data modify entity @s[tag=was_flipped,tag=!flipped_gravity] Pose.Head[2] set value 0.0f
data modify entity @s[tag=!was_flipped,tag=flipped_gravity] Pose.Head[2] set value -180.0f

execute if entity @s[scores={KnockbackType=0,Pull=0..9}] unless entity @s[tag=low_health,tag=!holding_poltergust] unless entity @s[scores={AnimationProg=1..},tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] run function luigis_mansion:animations/luigi/idle/right_arm
execute if entity @s[scores={KnockbackType=0,Pull=0..9}] if entity @s[tag=low_health,tag=!holding_poltergust] unless entity @s[scores={AnimationProg=1..},tag=!sneaking,tag=!walking,tag=!running,tag=!swimming] run function luigis_mansion:animations/luigi/idle/hunched/right_arm

# Move animations
execute if entity @s[tag=sneaking,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling,tag=!push_open_door,tag=!pull_open_door,tag=!push_locked_door,tag=!pull_locked_door,tag=!push_unlock_door,tag=!pull_unlock_door] run function luigis_mansion:animations/luigi/sneaking/right_arm
execute if entity @s[tag=walking,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling,tag=!push_open_door,tag=!pull_open_door,tag=!push_locked_door,tag=!pull_locked_door,tag=!push_unlock_door,tag=!pull_unlock_door] run function luigis_mansion:animations/luigi/walking/right_arm
execute if entity @s[tag=running,tag=!stop_model,tag=!low_health,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling,tag=!push_open_door,tag=!pull_open_door,tag=!push_locked_door,tag=!pull_locked_door,tag=!push_unlock_door,tag=!pull_unlock_door] run function luigis_mansion:animations/luigi/running/right_arm
execute if entity @s[tag=swimming,tag=!stop_model,tag=!riding_poltergust,tag=!holding_poltergust,tag=!yelling,tag=!push_open_door,tag=!pull_open_door,tag=!push_locked_door,tag=!pull_locked_door,tag=!push_unlock_door,tag=!pull_unlock_door] run function luigis_mansion:animations/luigi/swimming/right_arm

execute unless entity @s[tag=!push_locked_door,tag=!pull_locked_door,tag=!push_unlock_door,tag=!pull_unlock_door] run data modify entity @s[tag=held_item] ArmorItems[3] set value {}
execute if score #mirrored Selected matches 0 run data modify entity @s[tag=gameboy_horror,tag=held_item] ArmorItems[3] set from entity @a[tag=this_luigi,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]},limit=1] Inventory[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]
execute if score #mirrored Selected matches 1 run data modify entity @s[tag=gameboy_horror,tag=held_item] ArmorItems[3] set value {}
execute at @s[tag=push_open_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/push/open/right_arm
execute at @s[tag=pull_open_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/pull/open/right_arm
execute at @s[tag=push_locked_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/push/locked/right_arm
execute at @s[tag=pull_locked_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/pull/locked/right_arm
execute at @s[tag=push_unlock_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/push/unlock/right_arm
execute at @s[tag=pull_unlock_door,tag=!left_door] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/door/pull/unlock/right_arm
execute at @s[tag=yelling] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/yelling/right_arm
execute at @s[tag=nod] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/nod/right_arm
execute at @s[tag=thinking] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/thinking/right_arm
execute at @s[tag=sigh] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/sigh/right_arm
execute at @s[tag=enthusiastic] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/enthusiastic/right_arm
execute at @s[tag=answer_phone] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/answer_phone/right_arm
execute at @s[tag=gameboy_horror] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/gameboy_horror/right_arm
execute at @s[tag=inspect] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/inspect/right_arm
execute at @s[tag=look] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/look/right_arm
execute at @s[scores={KnockbackType=-9}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion_3ds_remake:animations/luigi/search/chest/right_arm
execute at @s[scores={KnockbackType=-8}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/search/bash/right_arm
execute at @s[scores={KnockbackType=-7}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/search/hump/right_arm
execute at @s[scores={KnockbackType=-6..-5}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/search/knock/right_arm
execute at @s[scores={KnockbackType=-4..-3}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/scared/bashed/right_arm
execute at @s[scores={KnockbackType=-2}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/scared/freeze/right_arm
execute at @s[scores={KnockbackType=-1}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/scared/right_arm
execute at @s[scores={KnockbackType=1}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/small/right_arm
execute at @s[scores={KnockbackType=2..3}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/medium/right_arm
execute at @s[scores={KnockbackType=4}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/large/right_arm
execute at @s[scores={KnockbackType=5}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/burn/right_arm
execute at @s[scores={KnockbackType=6}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/soak/right_arm
execute at @s[scores={KnockbackType=7}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/freeze/right_arm
execute at @s[scores={KnockbackType=8..9}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/grab/right_arm
execute at @s[scores={KnockbackType=10}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/bite/right_arm
execute at @s[scores={KnockbackType=11}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/slip/right_arm
execute at @s[scores={KnockbackType=12..13}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/flee/right_arm
execute at @s[scores={KnockbackType=14}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/knockback/fake_door/right_arm

execute at @s[tag=cold_room_idle,tag=!holding_poltergust] run function luigis_mansion:animations/luigi/idle/cold_room/right_arm
execute at @s[tag=high_health_idle,tag=!holding_poltergust] run function luigis_mansion:animations/luigi/idle/high_health/right_arm
execute at @s[tag=low_health_idle,tag=!holding_poltergust] run function luigis_mansion:animations/luigi/idle/low_health/right_arm

execute at @s[scores={Pull=10..19,KnockbackType=0}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/pulled/start/right_arm
execute at @s[scores={Pull=20..,KnockbackType=0}] unless entity @s[tag=held_item,tag=holding_poltergust] run function luigis_mansion:animations/luigi/pulled/right_arm