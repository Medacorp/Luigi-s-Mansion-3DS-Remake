execute unless score #safari_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/safari_room/load
execute as @a[gamemode=!spectator,x=732,y=28,z=-59,dx=14,dy=8,dz=25] unless entity @s[scores={Room=50}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=732,y=28,z=-59,dx=14,dy=8,dz=25] unless entity @s[type=!minecraft:player,scores={Room=-2147483648..}] run scoreboard players set @s Room 50

execute as @e[scores={Room=50},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 745

execute as @a[gamemode=!spectator,scores={Room=50}] run function luigis_mansion_3ds_remake:room/hidden/safari_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/safari_room/interactions/room

function luigis_mansion_3ds_remake:room/hidden/safari_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_15_safari_room
function luigis_mansion_3ds_remake:room/hidden/door/safari_room_hallway_16