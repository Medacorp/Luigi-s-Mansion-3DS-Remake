tellraw @a[scores={Room=49}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.0"}]}
execute as @a[scores={Room=49},gamemode=!spectator] run function luigis_mansion:other/music/set/room
stopsound @a[scores={Room=49},gamemode=!spectator] music
playsound luigis_mansion:music.mini_game_failure music @a[scores={Room=49},gamemode=!spectator] ~ ~ ~ 1000
scoreboard players set @a[scores={Room=49},gamemode=!spectator] Music 40
scoreboard players set #temp Time 1
scoreboard players set #twins_room Wave 7
function luigis_mansion_3ds_remake:room/hidden/twins_room/search_box_1
function luigis_mansion_3ds_remake:room/hidden/twins_room/search_box_2
function luigis_mansion_3ds_remake:room/hidden/twins_room/search_box_3
function luigis_mansion_3ds_remake:room/hidden/twins_room/search_box_4
function luigis_mansion_3ds_remake:room/hidden/twins_room/search_box_5
kill @e[scores={Room=49},type=minecraft:marker,tag=ghost]
scoreboard players reset #temp Time