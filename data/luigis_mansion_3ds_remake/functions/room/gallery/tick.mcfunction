execute unless score #gallery Ticking matches 2 run function #luigis_mansion_3ds_remake:room/gallery/load
execute as @a[gamemode=!spectator,x=733,y=1,z=-60,dx=43,dy=25,dz=44] unless entity @s[scores={Room=-4}] run scoreboard players set @s LastRoom -4
execute as @e[type=!minecraft:item_frame,x=733,y=1,z=-60,dx=43,dy=25,dz=44] run scoreboard players set @s Room -4

execute as @a[gamemode=!spectator,scores={Room=-4}] run function luigis_mansion_3ds_remake:room/gallery/tick_per_player

function #luigis_mansion_3ds_remake:room/gallery/interactions/room

function luigis_mansion_3ds_remake:room/door/ghost_portrificationizer_room_gallery
function luigis_mansion_3ds_remake:room/door/gallery_1
function luigis_mansion_3ds_remake:room/door/gallery_2
function luigis_mansion_3ds_remake:room/door/gallery_3