function luigis_mansion_3ds_remake:room/hidden/mirror_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/mirror_room
playsound luigis_mansion:block.chest.spawn block @a 742 11 -49 2
stopsound @a[scores={Room=21},gamemode=!spectator] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=21},gamemode=!spectator] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=21},gamemode=!spectator] Music 40
scoreboard players set @a[scores={Room=21},gamemode=!spectator] MusicType 9