execute unless score #nanas_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/nanas_room/load
execute as @a[gamemode=!spectator,x=652,y=19,z=-29,dx=12,dy=8,dz=28] unless entity @s[scores={Room=44}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=652,y=19,z=-29,dx=12,dy=8,dz=28] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 44

execute as @a[gamemode=!spectator,scores={Room=44}] run function luigis_mansion_3ds_remake:room/hidden/nanas_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/nanas_room/interactions/room

function luigis_mansion_3ds_remake:room/hidden/nanas_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_10_nanas_room