function luigis_mansion_3ds_remake:room/hidden/the_twins_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/generate
function luigis_mansion_3ds_remake:room/hidden/the_twins_room/remove_blockade
playsound luigis_mansion:block.chest.spawn block @a 740 20 40 2
execute as @a[scores={Room=49},gamemode=!spectator] unless entity @s[scores={MusicGroup=0,MusicType=14}] run function luigis_mansion:other/music/set/light
scoreboard players set #room Room 49
function luigis_mansion:other/music/play/group_0/cleared_room
scoreboard players reset #room Room