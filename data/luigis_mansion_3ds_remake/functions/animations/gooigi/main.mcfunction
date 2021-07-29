execute if entity @s[scores={AnimationProg=1..}] unless data storage luigis_mansion_3ds_remake:data gooigi{tags:["sneaking"]} run scoreboard players set @s[tag=was_sneaking,tag=!was_swimming] AnimationProg 0
execute if entity @s[scores={AnimationProg=1..}] unless data storage luigis_mansion_3ds_remake:data gooigi{tags:["walking"]} run scoreboard players set @s[tag=was_walking,tag=!was_swimming] AnimationProg 0
execute if entity @s[scores={AnimationProg=1..}] unless data storage luigis_mansion_3ds_remake:data gooigi{tags:["running"]} run scoreboard players set @s[tag=was_running,tag=!was_swimming] AnimationProg 0
execute if entity @s[scores={AnimationProg=1..}] unless data storage luigis_mansion_3ds_remake:data gooigi{tags:["swimming"]} run scoreboard players set @s[tag=was_swimming] AnimationProg 0
execute if entity @s[scores={AnimationProg=0},tag=was_swimming] store result entity @s Pose.Head[0] float 1 run scoreboard players get @s IncreaseAmount
execute if entity @s[scores={AnimationProg=1..}] if data storage luigis_mansion_3ds_remake:data gooigi{tags:["swimming"]} run scoreboard players set @s[tag=!was_swimming] AnimationProg 0
data modify entity @s Tags append from storage luigis_mansion_3ds_remake:data gooigi.tags[]
execute if data storage luigis_mansion_3ds_remake:data gooigi{gliding:1b} run tag @s[tag=walking] remove walking
execute unless data entity @s Pose.Head[0] run data merge entity @s {Pose:{Head:[0.001f,0.001f,0.001f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[tag=!head] store result entity @s Pose.Head[0] float 1 run scoreboard players operation #temp Time -= @s IncreaseAmount
execute unless data storage luigis_mansion_3ds_remake:data gooigi{gliding:0b,swimming:0b} store result score @s IncreaseAmount run data get entity @e[tag=gooigi,limit=1] Rotation[1]
execute unless data storage luigis_mansion_3ds_remake:data gooigi{gliding:0b,swimming:0b} run scoreboard players add @s IncreaseAmount 90
execute if data storage luigis_mansion_3ds_remake:data gooigi{gliding:0b,swimming:0b} run scoreboard players set @s IncreaseAmount 0
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data gooigi{gliding:0b,swimming:0b} run function luigis_mansion_3ds_remake:animations/gooigi/call_part_function
execute unless data storage luigis_mansion_3ds_remake:data gooigi{gliding:0b,swimming:0b} rotated ~ ~90 run function luigis_mansion_3ds_remake:animations/gooigi/call_part_function
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[tag=!head] store result entity @s Pose.Head[0] float 1 run scoreboard players operation #temp Time += @s IncreaseAmount
scoreboard players reset #temp Time
tag @s[tag=sneaking] add was_sneaking
tag @s[tag=!sneaking] remove was_sneaking
tag @s[tag=sneaking] remove sneaking
tag @s[tag=walking] add was_walking
tag @s[tag=!walking] remove was_walking
tag @s[tag=walking] remove walking
tag @s[tag=running] add was_running
tag @s[tag=!running] remove was_running
tag @s[tag=running] remove running
tag @s[tag=swimming] add was_swimming
tag @s[tag=!swimming] remove was_swimming
tag @s[tag=swimming] remove swimming
tag @s[tag=sneak_pos] add was_sneak_posing
tag @s[tag=!sneak_pos] remove was_sneak_posing
tag @s[tag=sneak_pos] remove sneak_pos
tag @s remove gooigi
tag @s add found_owner