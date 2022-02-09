execute if entity @s[scores={IdleTime=-15,Health=41..,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.sigh.high_health player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={IdleTime=-15,Health=41..,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.sigh.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute if entity @s[scores={IdleTime=-15,Health=..40,Shrunk=0},tag=!gooigi] run playsound luigis_mansion:entity.player.sigh.low_health player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={IdleTime=-15,Health=..40,Shrunk=1..},tag=!gooigi] run playsound luigis_mansion:entity.player.sigh.low_health player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[scores={IdleTime=-15},tag=!gooigi] Sound 15