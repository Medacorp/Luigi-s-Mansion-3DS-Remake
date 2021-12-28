execute unless score #hallway_8 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_8/load
execute as @a[gamemode=!spectator,x=659,y=10,z=-62,dx=8,dy=17,dz=26] unless entity @s[scores={Room=33}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=659,y=10,z=-62,dx=8,dy=17,dz=26] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 33
tag @e[tag=ghost,scores={Room=33}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=33}] run function luigis_mansion_3ds_remake:room/hidden/hallway_8/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_8/interactions/room

function luigis_mansion_3ds_remake:room/hidden/hallway_8/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/rec_room_hallway_8
function luigis_mansion_3ds_remake:room/hidden/door/hallway_5_hallway_8
function luigis_mansion_3ds_remake:room/hidden/door/hallway_8_tea_room
function luigis_mansion_3ds_remake:room/hidden/door/hallway_8_hallway_9