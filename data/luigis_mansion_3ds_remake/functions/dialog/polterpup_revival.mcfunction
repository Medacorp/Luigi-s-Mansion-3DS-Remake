scoreboard players add @s[scores={Dialog=1..}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
summon minecraft:marker ~ ~ ~ {Tags:["home"]}
execute store result entity @e[tag=home,limit=1] Pos[0] double 0.01 run scoreboard players get @s PosX
execute store result entity @e[tag=home,limit=1] Pos[1] double 0.01 run scoreboard players get @s PosY
execute store result entity @e[tag=home,limit=1] Pos[2] double 0.01 run scoreboard players get @s PosZ
execute positioned as @e[tag=home,limit=1] run tp @s ~ ~ ~
kill @e[tag=home,limit=1]
execute if entity @s[scores={Dialog=100..140}] run stopsound @a[tag=same_room] music
execute if entity @s[scores={Dialog=100..140}] run scoreboard players set @a[tag=same_room] Music 320
execute if entity @s[scores={Dialog=120}] run scoreboard players operation #temp ID = @s ID
execute if entity @s[scores={Dialog=120}] if score #mirrored Selected matches 0 as @e[type=minecraft:armor_stand,tag=luigi_model,tag=head,tag=!found_owner] if score @s ID = #temp ID at @s rotated ~ 0 positioned ^-1.5 ^-2 ^1 rotated ~-90 0 run function luigis_mansion_3ds_remake:spawn_entities/ghost/polterpup
execute if entity @s[scores={Dialog=120}] if score #mirrored Selected matches 1 as @e[type=minecraft:armor_stand,tag=luigi_model,tag=head,tag=!found_owner] if score @s ID = #temp ID at @s rotated ~ 0 positioned ^1.5 ^-2 ^1 rotated ~90 0 run function luigis_mansion_3ds_remake:spawn_entities/ghost/polterpup
execute if entity @s[scores={Dialog=120}] run scoreboard players reset #temp ID
execute if entity @s[scores={Dialog=140}] run playsound luigis_mansion_3ds_remake:music.polterpup music @a[tag=same_room] ~ ~ ~ 1000
tag @s[scores={Dialog=460}] remove polterpup_reviving
scoreboard players set @s[scores={Dialog=460}] Health 100
gamemode adventure @s[scores={Dialog=460}]
scoreboard players reset @s[scores={Dialog=460}] Dialog

function luigis_mansion:animations/luigi