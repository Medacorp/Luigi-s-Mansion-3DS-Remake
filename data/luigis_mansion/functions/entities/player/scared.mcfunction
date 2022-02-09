execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["temp"]}
execute store result entity @e[type=minecraft:marker,tag=temp,limit=1] Pos[0] double 0.01 run scoreboard players get @s PosX
execute store result entity @e[type=minecraft:marker,tag=temp,limit=1] Pos[2] double 0.01 run scoreboard players get @s PosZ

execute at @s[scores={ScareTime=20,ScareType=1,Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.scare.high_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=20,ScareType=1,Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.scare.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute at @s[scores={ScareTime=20,ScareType=1,Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.scare.low_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=20,ScareType=1,Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.scare.low_health player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={ScareTime=20,ScareType=1}] Sound 20
execute at @s[scores={ScareTime=1..,ScareType=1}] positioned as @e[type=minecraft:marker,tag=temp,limit=1] run teleport @s ~ ~ ~
scoreboard players remove @s[scores={ScareType=1}] ScareTime 1

execute at @s[scores={ScareTime=51,ScareType=2..3,Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.scare_bashed.high_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=51,ScareType=2..3,Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.scare_bashed.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute at @s[scores={ScareTime=51,ScareType=2..3,Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.scare_bashed.low_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=51,ScareType=2..3,Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.scare_bashed.low_health player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={ScareTime=51,ScareType=2..3}] Sound 30
execute at @s[scores={ScareTime=22..,ScareType=2..3}] positioned as @e[type=minecraft:marker,tag=temp,limit=1] run teleport @s ~ ~ ~
tag @s[scores={ScareTime=20..21,ScareType=2..3},tag=!force_moved] remove moved
tag @s[scores={ScareTime=20..21,ScareType=2..3}] remove force_moved
tag @s[scores={ScareTime=21,ScareType=2}] add moved
execute at @s[scores={ScareTime=21,ScareType=2..3,Sound=0,Shrunk=0},tag=moved] run playsound luigis_mansion:entity.player.scare_bashed.move player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=21,ScareType=2..3,Sound=0,Shrunk=1..},tag=moved] run playsound luigis_mansion:entity.player.scare_bashed.move player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={ScareTime=21,ScareType=2..3,Sound=0},tag=moved] Sound 4
execute at @s[scores={ScareTime=21,ScareType=3}] positioned as @e[type=minecraft:marker,tag=temp,limit=1] run teleport @s ~ ~ ~
execute at @s[scores={ScareTime=21,ScareType=2}] unless entity @e[type=minecraft:marker,tag=temp,distance=..0.1,limit=1] facing entity @e[type=minecraft:marker,tag=temp,limit=1] feet rotated ~ 0 positioned as @e[type=minecraft:marker,tag=temp,limit=1] run teleport @s ^ ^ ^0.1
execute at @s[scores={ScareTime=21,ScareType=2}] if entity @e[type=minecraft:marker,tag=temp,distance=..0.1,limit=1] rotated ~ 0 run teleport @s ^ ^ ^-0.1
execute at @s[scores={ScareTime=21,ScareType=2}] rotated ~ 0 unless block ^ ^ ^-0.5 #luigis_mansion:all_ignore run function luigis_mansion:entities/player/scared_bashed_turn
execute at @s[scores={ScareTime=..20,ScareType=2..3}] positioned as @e[type=minecraft:marker,tag=temp,limit=1] run teleport @s ~ ~ ~
execute at @s[scores={ScareTime=20,ScareType=2..3,Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.recover.high_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=20,ScareType=2..3,Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.recover.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute at @s[scores={ScareTime=20,ScareType=2..3,Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.recover.low_health player @a[tag=same_room] ~ ~ ~ 1
execute at @s[scores={ScareTime=20,ScareType=2..3,Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.recover.low_health player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={ScareTime=20,ScareType=2..3}] Sound 20
scoreboard players remove @s[scores={ScareType=2..3,ScareTime=..20}] ScareTime 1
execute unless entity @s[scores={MaxHealthTime=1..}] run scoreboard players remove @s[scores={ScareType=2..3,ScareTime=21}] ScareTime 1
scoreboard players remove @s[scores={ScareType=2..3,ScareTime=22..}] ScareTime 1

execute at @s if block ~ ~1 ~ #luigis_mansion:all_ignore unless block ~ ~1.9 ~ #luigis_mansion:all_ignore run teleport @s ~ ~-0.16 ~
execute at @s unless block ~ ~ ~ #luigis_mansion:all_ignore if block ~ ~0.1 ~ #luigis_mansion:all_ignore run teleport @s ~ ~0.16 ~
execute at @s unless block ~0.3 ~ ~ #luigis_mansion:all_ignore if block ~ ~ ~ #luigis_mansion:all_ignore run teleport @s ~-0.16 ~ ~
execute at @s unless block ~-0.3 ~ ~ #luigis_mansion:all_ignore if block ~ ~ ~ #luigis_mansion:all_ignore run teleport @s ~0.16 ~ ~
execute at @s unless block ~ ~ ~0.3 #luigis_mansion:all_ignore if block ~ ~ ~ #luigis_mansion:all_ignore run teleport @s ~ ~ ~-0.16
execute at @s unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore if block ~ ~ ~ #luigis_mansion:all_ignore run teleport @s ~ ~ ~0.16
kill @e[type=minecraft:marker,tag=temp,limit=1]
scoreboard players reset @s[scores={ScareTime=0}] ScareType
scoreboard players reset @s[scores={ScareTime=0}] ScareTime

function luigis_mansion:entities/player/idle_reset