scoreboard players add @s AnimationProg 1
teleport @s[scores={AnimationProg=1},nbt=!{Small:1b}] ^ ^ ^0.05 ~ ~
teleport @s[scores={AnimationProg=2},nbt=!{Small:1b}] ^ ^ ^0.1 ~ ~
teleport @s[scores={AnimationProg=3},nbt=!{Small:1b}] ^ ^ ^0.15 ~ ~
teleport @s[scores={AnimationProg=4},nbt=!{Small:1b}] ^ ^ ^0.2 ~ ~
teleport @s[scores={AnimationProg=5},nbt=!{Small:1b}] ^ ^ ^0.25 ~ ~
teleport @s[scores={AnimationProg=6},nbt=!{Small:1b}] ^ ^ ^0.2 ~ ~
teleport @s[scores={AnimationProg=7},nbt=!{Small:1b}] ^ ^ ^0.15 ~ ~
teleport @s[scores={AnimationProg=8},nbt=!{Small:1b}] ^ ^ ^0.1 ~ ~
teleport @s[scores={AnimationProg=9},nbt=!{Small:1b}] ^ ^ ^0.05 ~ ~
data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0] 1
execute if entity @s[scores={AnimationProg=1..5}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 3
execute if entity @s[scores={AnimationProg=6..10}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 3
data merge entity @s[scores={AnimationProg=10}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=10},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=10..}] AnimationProg 0