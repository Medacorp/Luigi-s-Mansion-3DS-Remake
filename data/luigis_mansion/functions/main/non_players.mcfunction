execute store result score #temp Room run scoreboard players get @s Room
execute as @a run function #luigis_mansion:get_same_room
execute as @e[tag=gameboy_horror_location] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room

tag @s[tag=remove_from_existence,tag=cannot_be_removed] remove remove_from_existence

execute if entity @s[tag=door] run function luigis_mansion:animations/closed_door
execute if entity @s[tag=first_key,tag=play] run function luigis_mansion:dialog/first_key
execute if entity @s[tag=burning_floor] run function luigis_mansion:blocks/burning_floor

function #luigis_mansion:entities
scoreboard players reset #temp Move
execute store result score #temp Time run data get entity @s ArmorItems[3].tag.CustomModelData
execute if score #temp Time matches 47..63 store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players add #temp Time 79
execute if score #temp Time matches 86..87 store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players add #temp Time 57
execute if score #temp Time matches 99..100 store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players add #temp Time 46
execute store result score #temp Time run data get entity @s HandItems[0].tag.CustomModelData
execute if score #temp Time matches 47..62 store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players add #temp Time 79
execute if score #temp Time matches 86 store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players add #temp Time 57
execute if score #temp Time matches 99 store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players add #temp Time 46
execute store result score #temp Time run data get entity @s HandItems[1].tag.CustomModelData
execute if score #temp Time matches 47..62 store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players add #temp Time 79
execute if score #temp Time matches 86 store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players add #temp Time 57
execute if score #temp Time matches 99 store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players add #temp Time 46
scoreboard players reset #temp Time

tag @s[tag=!reflection,scores={MirrorX=-2147483648..}] add mirrored
tag @s[tag=!reflection,scores={MirrorZ=-2147483648..}] add mirrored
execute if entity @s[tag=mirrored] run function luigis_mansion:entities/reflection/non_player
tag @s[tag=mirrored] remove mirrored
scoreboard players reset @s[tag=model_piece] LightX
scoreboard players reset @s[tag=model_piece] LightY
scoreboard players reset @s[tag=model_piece] LightZ
scoreboard players reset @s[tag=model_piece] MirrorX
scoreboard players reset @s[tag=model_piece] MirrorZ

data merge entity @s[type=minecraft:item] {Invulnerable:1b,Air:0}
data merge entity @s[type=minecraft:item] {Air:1}

# Fix multiple lightning loading in
execute if entity @s[type=minecraft:lightning_bolt] run kill @e[type=minecraft:lightning_bolt,distance=0.1..]

execute unless entity @s[scores={StunTime=1..}] run scoreboard players remove @s[scores={Sound=1..}] Sound 1
tag @s[tag=remove_from_existence] add dead
teleport @s[tag=dead] ~ ~-100 ~
scoreboard players reset @s[tag=dead]
tag @s[tag=dead] add can_die
kill @s[tag=dead]
scoreboard players reset @s Steps

tag @a[tag=same_room] remove same_room