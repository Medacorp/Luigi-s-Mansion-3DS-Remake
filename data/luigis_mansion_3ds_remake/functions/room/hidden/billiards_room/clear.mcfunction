function luigis_mansion_3ds_remake:room/hidden/billiards_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/billiards_room
playsound luigis_mansion:block.chest.spawn block @a 682 11 52 2
execute as @a[scores={Room=47},gamemode=!spectator] run function luigis_mansion:other/music/set/light
scoreboard players set #room Room 47
function luigis_mansion:other/music/play/group_0/cleared_room
scoreboard players reset #room Room