execute positioned ~ ~1.1 ~ if entity @e[tag=same_room,tag=!spectator,distance=..0.7,limit=1,tag=gooigi] run tag @s[tag=gameboy_horror_part] remove picked_up
execute if entity @s[tag=gameboy_horror_part,tag=picked_up] run function luigis_mansion_3ds_remake:items/gameboy_horror_part