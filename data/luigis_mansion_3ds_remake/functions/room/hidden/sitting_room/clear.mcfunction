function luigis_mansion_3ds_remake:room/hidden/sitting_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/sitting_room
function luigis_mansion_3ds_remake:room/hidden/sitting_room/remove_blockade
stopsound @a[scores={Room=69},gamemode=!spectator] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=69},gamemode=!spectator] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=69},gamemode=!spectator] Music 40
scoreboard players set @a[scores={Room=69},gamemode=!spectator] MusicType 9