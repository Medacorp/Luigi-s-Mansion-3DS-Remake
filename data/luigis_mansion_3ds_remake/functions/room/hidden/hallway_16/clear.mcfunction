function luigis_mansion_3ds_remake:room/hidden/hallway_16/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/hallway_16
execute as @a[scores={Room=51},gamemode=!spectator] run function luigis_mansion:other/music/set/light
scoreboard players set #room Room 51
function luigis_mansion:other/music/play/group_0/cleared_room
scoreboard players reset #room Room