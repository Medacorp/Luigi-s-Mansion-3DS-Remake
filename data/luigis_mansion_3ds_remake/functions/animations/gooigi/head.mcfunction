# Move with
teleport @s[tag=!sneak_pos] ^ ^.33 ^
teleport @s[tag=sneak_pos] ^ ^.27 ^

# Look left/right
execute as @e[tag=this_gooigi,tag=source,limit=1] if entity @s[scores={GooigiRotation=..2147483647}] store result score #temp GooigiRotation run data get entity @s Rotation[0] 1000
execute store result score @s HomeRot run data get entity @e[tag=gooigi,limit=1] Rotation[0] 1000
scoreboard players add @s[scores={HomeRot=..0}] HomeRot 360000
scoreboard players operation @s RotationDif = #temp GooigiRotation
execute if entity @s[scores={RotationDif=..90000,HomeRot=270000..}] run scoreboard players add @s RotationDif 360000
execute if entity @s[scores={RotationDif=270000..,HomeRot=..90000}] run scoreboard players remove @s RotationDif 360000
scoreboard players operation @s RotationDif -= @s HomeRot
execute unless entity @s[scores={RotationDif=-180000..}] run scoreboard players add @s RotationDif 360000
execute unless entity @s[scores={RotationDif=..180000}] run scoreboard players remove @s RotationDif 360000
execute if entity @s[scores={RotationDif=..-60000}] run scoreboard players add #temp GooigiRotation 60000
execute if entity @s[scores={RotationDif=60000..}] run scoreboard players remove #temp GooigiRotation 60000
execute if score #temp GooigiRotation matches 360000.. run scoreboard players remove #temp GooigiRotation 360000
execute if score #temp GooigiRotation matches ..0 run scoreboard players add #temp GooigiRotation 360000
execute if entity @s[scores={RotationDif=-60000..60000}] store result entity @s Rotation[0] float 0.001 run scoreboard players get @s HomeRot
execute unless entity @s[scores={RotationDif=-60000..60000}] store result entity @s Rotation[0] float 0.001 run scoreboard players get #temp GooigiRotation
scoreboard players reset #temp GooigiRotation

# Look up/down
execute store result entity @s Pose.Head[0] float 1 run data get entity @e[tag=gooigi,limit=1] Rotation[1] 1