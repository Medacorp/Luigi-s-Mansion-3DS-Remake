function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/turn_on_lights
function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/remove_blockade
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/ceramics_studio
playsound luigis_mansion:block.chest.spawn block @a 704 29 71 2
execute as @a[scores={Room=65},gamemode=!spectator] run function luigis_mansion:other/music/set/light
scoreboard players set #room Room 65
function luigis_mansion:other/music/play/group_0/cleared_room
scoreboard players reset #room Room