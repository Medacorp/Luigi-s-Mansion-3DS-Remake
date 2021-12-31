execute if entity @s[tag=!flashlight,tag=had_flashlight_on,scores={Shrunk=0}] run playsound luigis_mansion:item.flashlight.off player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[tag=!flashlight,tag=had_flashlight_on,scores={Shrunk=1..}] run playsound luigis_mansion:item.flashlight.off player @a[tag=same_room] ~ ~ ~ 1 2
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item replace entity @s[tag=flashlight,tag=!had_flashlight_on] armor.head with minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"},display:{Name:'{"text":""}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute if entity @s[tag=flashlight,tag=!had_flashlight_on,scores={Shrunk=0}] run playsound luigis_mansion:item.flashlight.on player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[tag=flashlight,tag=!had_flashlight_on,scores={Shrunk=1..}] run playsound luigis_mansion:item.flashlight.on player @a[tag=same_room] ~ ~ ~ 1 2
clear @s[tag=!flashlight] minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"}}
execute if entity @s[tag=flashlight] positioned ~ ~1 ~ positioned ^ ^ ^0.8 if block ~ ~ ~ #luigis_mansion:flashlight_path run summon minecraft:marker ~ ~ ~ {Tags:["weak_flashlight","new"]}
execute if entity @s[tag=flashlight] positioned ~ ~1 ~ run teleport @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] ~ ~ ~ ~ ~
execute if entity @s[tag=flashlight] run scoreboard players operation @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] Room = @s Room
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] store result score @s HomeRotX run data get entity @s Rotation[0] 100
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] store result score @s HomeRotY run data get entity @s Rotation[1] 100
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
execute if entity @s[tag=flashlight] as @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] at @s run function luigis_mansion_3ds_remake:items/flashlight/effects/weak_light/path
execute if entity @s[tag=flashlight] run tag @e[type=minecraft:marker,tag=weak_flashlight,tag=new,limit=1] remove new