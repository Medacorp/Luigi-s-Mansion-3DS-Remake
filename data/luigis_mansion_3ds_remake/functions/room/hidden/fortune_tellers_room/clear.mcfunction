function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/fortune_tellers_room
function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/remove_blockade
playsound luigis_mansion:block.chest.spawn block @a 740 11 -23 2
stopsound @a[scores={Room=20},gamemode=!spectator] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=20},gamemode=!spectator] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=20},gamemode=!spectator] Music 40
scoreboard players set @a[scores={Room=20},gamemode=!spectator] MusicType 9