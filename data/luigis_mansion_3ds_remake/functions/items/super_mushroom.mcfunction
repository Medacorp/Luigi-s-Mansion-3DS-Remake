execute as @a[tag=collector,scores={Health=41..99,Shrunk=0},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth run playsound luigis_mansion:entity.player.healed.high_health player @a[tag=same_room] ~ ~ ~ 1
execute as @a[tag=collector,scores={Health=41..99,Shrunk=1..},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth run playsound luigis_mansion:entity.player.healed.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute as @a[tag=collector,scores={Health=..40,Shrunk=0},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth run playsound luigis_mansion:entity.player.healed.low_health player @a[tag=same_room] ~ ~ ~ 1
execute as @a[tag=collector,scores={Health=..40,Shrunk=1..},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth run playsound luigis_mansion:entity.player.healed.low_health player @a[tag=same_room] ~ ~ ~ 1 2
execute as @a[tag=collector,tag=looking_at_map,scores={Health=41..99,Shrunk=0},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth at @s run playsound luigis_mansion:entity.player.healed.high_health player @s ~ ~ ~ 1
execute as @a[tag=collector,tag=looking_at_map,scores={Health=41..99,Shrunk=1..},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth at @s run playsound luigis_mansion:entity.player.healed.high_health player @s ~ ~ ~ 1 2
execute as @a[tag=collector,tag=looking_at_map,scores={Health=..40,Shrunk=0},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth at @s run playsound luigis_mansion:entity.player.healed.low_health player @s ~ ~ ~ 1
execute as @a[tag=collector,tag=looking_at_map,scores={Health=..40,Shrunk=1..},tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth at @s run playsound luigis_mansion:entity.player.healed.low_health player @s ~ ~ ~ 1 2
execute as @a[tag=collector,tag=!gooigi,limit=1] unless score @s Health = @s MaxHealth run scoreboard players set @s Sound 15
scoreboard players add @a[tag=collector,limit=1] Health 25
execute as @a[tag=collector,limit=1] if score @s Health > @s MaxHealth run scoreboard players operation @s Health = @s MaxHealth
playsound luigis_mansion_3ds_remake:item.super_mushroom.obtain player @a[tag=same_room] ~ ~ ~ 1