scoreboard players remove @s[scores={DeathTime=1..}] DeathTime 1
data merge entity @s[scores={DeathTime=1}] {Pose:{Head:[0.0f,0.01f,0.0f]}}
data merge entity @s[scores={DeathTime=1},tag=flipped_gravity] {Pose:{Head:[0.0f,0.01f,-180.0f]}}
execute at @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 0 run teleport @s[tag=!flipped_gravity] ^-0.03875 ^0.015 ^
execute at @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 0 run teleport @s[tag=flipped_gravity] ^0.03875 ^-0.015 ^
execute at @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 1 run teleport @s[tag=!flipped_gravity] ^0.0225 ^0.0325 ^
execute at @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 1 run teleport @s[tag=flipped_gravity] ^-0.0225 ^-0.0325 ^
execute store result score #temp Time run data get entity @s Pose.Head[2] 100
execute if entity @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 0 store result entity @s Pose.Head[2] float 0.01 run scoreboard players remove #temp Time 100
execute if entity @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[2] float 0.01 run scoreboard players add #temp Time 225
execute store result score #temp Time run data get entity @s Pose.Head[0] 100
execute if entity @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 0 store result entity @s Pose.Head[0] float 0.01 run scoreboard players add #temp Time 75
execute if entity @s[scores={DeathTime=11..50}] if score #mirrored Selected matches 1 store result entity @s Pose.Head[0] float 0.01 run scoreboard players add #temp Time 125
scoreboard players reset #temp Time