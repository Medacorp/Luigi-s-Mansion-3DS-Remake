# Rotate if moving
execute store result score @s PosX run scoreboard players get @e[tag=gooigi,limit=1] PosX
execute store result score @s PosZ run scoreboard players get @e[tag=gooigi,limit=1] PosZ
execute store result score @s HomeX run scoreboard players get @e[tag=gooigi,limit=1] OtherX
execute store result score @s HomeZ run scoreboard players get @e[tag=gooigi,limit=1] OtherZ
scoreboard players operation @s HomeX -= @s PosX
scoreboard players operation @s HomeZ -= @s PosZ
execute unless entity @s[scores={HomeX=0,HomeZ=0}] at @s positioned ^ ^.38 ^.25 rotated as @e[tag=gooigi,limit=1] rotated ~ 0 positioned ^ ^ ^-0.5 if entity @e[tag=gooigi,limit=1,distance=..0.49] run tag @s add moving_backwards
execute unless entity @s[scores={HomeX=0,HomeZ=0}] at @s[tag=!moving_backwards] facing entity @e[tag=gooigi,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=moving_backwards] rotated as @e[tag=gooigi,limit=1] rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute unless entity @s[scores={HomeX=0,HomeZ=0}] store result score @s GooigiRotation run data get entity @s Rotation[0] 1000
scoreboard players remove @s[scores={GooigiRotation=360000..}] GooigiRotation 360000
scoreboard players add @s[scores={GooigiRotation=..-1}] GooigiRotation 360000

# Get rotation
execute store result score @s HomeRot run data get entity @e[tag=gooigi,limit=1] Rotation[0] 1000
scoreboard players add @s[scores={HomeRot=..0}] HomeRot 360000
execute unless entity @s[scores={GooigiRotation=..2147483647}] run scoreboard players operation @s GooigiRotation = @s HomeRot
scoreboard players operation @s RotationDif = @s GooigiRotation

# Rotated based on looking direction
execute if entity @s[scores={RotationDif=..90000,HomeRot=270000..}] run scoreboard players add @s RotationDif 360000
execute if entity @s[scores={RotationDif=270000..,HomeRot=..90000}] run scoreboard players remove @s RotationDif 360000
scoreboard players operation @s RotationDif -= @s HomeRot
execute unless entity @s[scores={RotationDif=-50000..50000}] run function luigis_mansion_3ds_remake:animations/gooigi/rotate_body
scoreboard players remove @s[scores={GooigiRotation=360000..}] GooigiRotation 360000
scoreboard players add @s[scores={GooigiRotation=..0}] GooigiRotation 360000
execute store result entity @s[tag=!moving_backwards] Rotation[0] float 0.001 run scoreboard players get @s GooigiRotation
tag @s remove moving_backwards

# Move with
execute rotated as @s run teleport @s[tag=!sneak_pos] ^ ^-0.35 ^
execute rotated as @s run teleport @s[tag=sneak_pos] ^ ^-0.4 ^
execute at @s if entity @a[tag=gooigi,limit=1] run teleport @s ^ ^ ^-.25

execute unless data storage luigis_mansion_3ds_remake:data gooigi{swimming:0b,gliding:0b} run teleport @s ~ ~-1 ~
execute unless data storage luigis_mansion_3ds_remake:data gooigi{swimming:0b,gliding:0b} run data modify entity @s Rotation[1] set from entity @e[tag=gooigi,limit=1] Rotation[1]
execute unless data storage luigis_mansion_3ds_remake:data gooigi{swimming:0b,gliding:0b} run data modify entity @s Rotation[0] set from entity @e[tag=gooigi,limit=1] Rotation[0]
execute if data storage luigis_mansion_3ds_remake:data gooigi{swimming:0b,gliding:0b} run data modify entity @s Rotation[1] set value 0.0f