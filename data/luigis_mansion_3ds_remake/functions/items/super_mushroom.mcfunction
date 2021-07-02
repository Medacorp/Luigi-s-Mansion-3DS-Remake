execute at @s positioned ~ ~1.4 ~ run tag @e[tag=same_room,tag=!spectator,sort=nearest,limit=1] add heal_me
execute as @e[tag=gameboy_horror_location,tag=heal_me] run function luigis_mansion:entities/gameboy_horror_location/bring_back_player
execute at @s positioned ~ ~1.4 ~ run tag @p[tag=same_room,gamemode=!spectator] add heal_me
scoreboard players add @a[tag=heal_me,limit=1] Health 25
execute as @a[tag=heal_me,limit=1] if score @s Health > @s MaxHealth run scoreboard players operation @s Health = @s MaxHealth
tag @a remove heal_me
playsound luigis_mansion_3ds_remake:item.super_mushroom.obtain player @a[tag=same_room] ~ ~ ~ 1