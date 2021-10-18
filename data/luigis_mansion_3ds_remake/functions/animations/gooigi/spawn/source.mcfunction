scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run function luigis_mansion:animations/gooigi/source
execute if entity @s[scores={AnimationProg=1}] rotated as @s run teleport @s[tag=!flipped_gravity] ^ ^-0.35 ^-.25
execute if entity @s[scores={AnimationProg=1}] rotated as @s run teleport @s[tag=flipped_gravity] ^ ^1.4 ^-.25
execute at @s[scores={AnimationProg=1..20},tag=!flipped_gravity] run teleport @s ~ ~0.1 ~ ~ ~
execute at @s[scores={AnimationProg=1..20},tag=flipped_gravity] run teleport @s ~ ~-0.1 ~ ~ ~
scoreboard players set @s[scores={AnimationProg=20..}] AnimationProg 0