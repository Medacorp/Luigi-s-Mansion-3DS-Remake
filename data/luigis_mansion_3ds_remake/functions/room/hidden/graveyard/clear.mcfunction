function luigis_mansion_3ds_remake:room/hidden/graveyard/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/graveyard
playsound luigis_mansion:block.chest.spawn block @a 656 102 46 2
stopsound @a[scores={Room=29},gamemode=!spectator] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=29},gamemode=!spectator] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=29},gamemode=!spectator] Music 40