execute unless score #rec_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/rec_room/load
execute as @a[gamemode=!spectator,x=637,y=10,z=-62,dx=12,dy=8,dz=33] unless entity @s[scores={Room=32}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=637,y=10,z=-62,dx=12,dy=8,dz=33] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 32

execute as @e[scores={Room=32},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 638

execute as @a[gamemode=!spectator,scores={Room=32}] run function luigis_mansion_3ds_remake:room/hidden/rec_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/rec_room/interactions/room

function luigis_mansion_3ds_remake:room/hidden/rec_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/courtyard_rec_room
function luigis_mansion_3ds_remake:room/hidden/door/rec_room_hallway_8