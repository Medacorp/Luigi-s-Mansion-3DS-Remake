execute if entity @s[scores={IdleTime=20,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.low_health_idle player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={IdleTime=20,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.low_health_idle player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={IdleTime=20}] Sound 20
tag @s add low_health_idle
scoreboard players set @s[scores={IdleTime=39}] IdleTime 19