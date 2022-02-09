scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[-50.0f,10.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[-50.0f,10.0f,-180.0f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0] 1
execute if entity @s[scores={AnimationProg=1..3}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 4
execute if entity @s[scores={AnimationProg=4..6}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 4
execute if entity @s[scores={AnimationProg=10..12}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 4
execute if entity @s[scores={AnimationProg=13..15}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 4
scoreboard players reset #temp Time
data merge entity @s[scores={AnimationProg=15}] {Pose:{Head:[-50.0f,10.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=15},tag=flipped_gravity] {Pose:{Head:[-50.0f,10.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=15..}] AnimationProg 0