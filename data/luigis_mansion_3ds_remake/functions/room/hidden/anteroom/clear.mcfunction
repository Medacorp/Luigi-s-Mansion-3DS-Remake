function luigis_mansion_3ds_remake:room/hidden/anteroom/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/generate
tag @e[scores={Room=4},tag=door,type=minecraft:villager] remove blockade
execute as @a[scores={Room=4},gamemode=!spectator] unless entity @s[scores={MusicGroup=0,MusicType=14}] run function luigis_mansion:other/music/set/light
scoreboard players set #room Room 4
function luigis_mansion:other/music/play/group_0/cleared_room
scoreboard players reset #room Room