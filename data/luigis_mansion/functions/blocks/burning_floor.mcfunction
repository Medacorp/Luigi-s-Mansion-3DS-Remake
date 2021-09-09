scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run function luigis_mansion:blocks/burning_floor/move_down
execute as @e[distance=..2,tag=gameboy_horror_location] run function luigis_mansion:entities/gameboy_horror_location/bring_player_back
tag @a[distance=..2,gamemode=!spectator,tag=gooigi] add fire_damage
effect give @a[gamemode=!spectator,distance=..2] minecraft:instant_damage 1 0 true
scoreboard players set @a[gamemode=!spectator,distance=..2] ForcedDamage 4
tag @s[scores={Time=60..}] add dead
