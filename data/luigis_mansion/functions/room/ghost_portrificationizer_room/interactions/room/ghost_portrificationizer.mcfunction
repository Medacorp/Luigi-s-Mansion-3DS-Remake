execute if score #ghost_portrificationizer Searching matches 20 if score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.enthusiastic.high_health player @a[tag=same_room] ~ ~ ~ 1
execute if score #ghost_portrificationizer Searching matches 20 if score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.enthusiastic.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute if score #ghost_portrificationizer Searching matches 20 if score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.enthusiastic.low_health player @a[tag=same_room] ~ ~ ~ 1
execute if score #ghost_portrificationizer Searching matches 20 if score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.enthusiastic.low_health player @a[tag=same_room] ~ ~ ~ 1 2
execute if score #ghost_portrificationizer Searching matches 20 if score #ghost_portrificationizer Search matches 1 run scoreboard players set @s[tag=!gooigi] Sound 20
execute if score #ghost_portrificationizer Searching matches 21.. unless score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.pull.high_health player @a[tag=same_room] ~ ~ ~ 1
execute if score #ghost_portrificationizer Searching matches 21.. unless score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.pull.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute if score #ghost_portrificationizer Searching matches 21.. unless score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.pull.low_health player @a[tag=same_room] ~ ~ ~ 1
execute if score #ghost_portrificationizer Searching matches 21.. unless score #ghost_portrificationizer Search matches 1 if entity @s[scores={Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.pull.low_health player @a[tag=same_room] ~ ~ ~ 1 2
execute if score #ghost_portrificationizer Searching matches 21.. unless score #ghost_portrificationizer Search matches 1 run scoreboard players set @s[tag=!gooigi] Sound 20
execute unless score #ghost_portrificationizer Search matches 1 run scoreboard players reset #ghost_portrificationizer Searching
scoreboard players reset #ghost_portrificationizer Search
execute if score #ghost_portrificationizer Searching matches 20 unless entity @e[tag=e_gadd,tag=portrificationizing,limit=1] run function #luigis_mansion:room/ghost_portrificationizer_room/portrificationize
tag @a[tag=calls_portrificationizing,limit=1] remove calls_portrificationizing