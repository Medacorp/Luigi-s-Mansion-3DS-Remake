execute unless entity @s[nbt={Fire:-20s}] run scoreboard players set @s Health 0
execute if block ~ ~ ~ #minecraft:campfires[lit=true] run scoreboard players set @s Health 0
execute if block ~ ~-1 ~ minecraft:magma_block run scoreboard players set @s Health 0
execute if entity @s[scores={KnockbackType=4}] run scoreboard players set @s Health 0