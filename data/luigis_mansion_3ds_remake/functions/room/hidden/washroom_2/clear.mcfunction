function luigis_mansion_3ds_remake:room/hidden/washroom_2/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/washroom_2
playsound luigis_mansion:block.chest.spawn block @a 664 20 38 2
stopsound @a[scores={Room=42},gamemode=!spectator] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=42},gamemode=!spectator] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=42},gamemode=!spectator] Music 40
scoreboard players set @a[scores={Room=42},gamemode=!spectator] MusicType 9