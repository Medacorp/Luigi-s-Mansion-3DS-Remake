scoreboard players add @s AnimationProg 1
execute if score #mirrored Selected matches 1 at @s run teleport @s[nbt=!{Small:1b}] ^ ^ ^-0.2
execute if score #mirrored Selected matches 1 at @s run teleport @s[nbt={Small:1b}] ^ ^ ^-0.1
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[-90.0f,70.0f,0.01f]}}
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[-90.0f,70.0f,-180.0f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[-120.0f,-20.0f,0.01f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[-120.0f,-20.0f,-180.0f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0] 1
execute if entity @s[scores={AnimationProg=1..3}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 4
execute if entity @s[scores={AnimationProg=4..6}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 4
execute if entity @s[scores={AnimationProg=7..9}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 4
scoreboard players reset #temp Time
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=15}] {Pose:{Head:[-90.0f,70.0f,0.01f]}}
execute if score #mirrored Selected matches 0 run data merge entity @s[scores={AnimationProg=15},tag=flipped_gravity] {Pose:{Head:[-90.0f,70.0f,-180.0f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=15}] {Pose:{Head:[-120.0f,-20.0f,0.01f]}}
execute if score #mirrored Selected matches 1 run data merge entity @s[scores={AnimationProg=15},tag=flipped_gravity] {Pose:{Head:[-120.0f,-20.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=15..}] AnimationProg 0