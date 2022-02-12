scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[scores={AnimationProg=1..10}] if score #mirrored Selected matches 0 store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 1 
execute if entity @s[scores={AnimationProg=1..10}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 1
scoreboard players reset #temp Time
data merge entity @s[scores={AnimationProg=20}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=20},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=20}] AnimationProg 0