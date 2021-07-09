execute unless entity @s[nbt={Fire:-20s}] run scoreboard players set @s Health 0
execute if block ~ ~ ~ #minecraft:campfires[lit=true] run scoreboard players set @s Health 0
execute if block ~ ~-1 ~ minecraft:magma_block run scoreboard players set @s Health 0
execute if entity @s[tag=fire_damage] run scoreboard players set @s Health 0
tag @s remove fire_damage