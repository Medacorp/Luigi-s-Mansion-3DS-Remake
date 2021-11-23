execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players add @s AnimationProg 1
execute unless entity @a[tag=gooigi,limit=1,scores={KnockbackTime=10..}] run scoreboard players add @s AnimationProg 1
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[-110.0f,35.0f,0.0f]}}
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[-110.0f,35.0f,-180.0f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=10}] {Pose:{Head:[-90.0f,35.0f,0.0f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=10},tag=flipped_gravity] {Pose:{Head:[-90.0f,20.0f,-180.0f]}}
data merge entity @s[scores={AnimationProg=10}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=10},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=10..}] AnimationProg 0