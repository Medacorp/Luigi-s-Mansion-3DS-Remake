execute unless score #courtyard Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/courtyard/load
execute as @a[gamemode=!spectator,x=644,y=101,z=-41,dx=10,dy=8,dz=79] unless entity @s[scores={Room=30}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=644,y=101,z=-41,dx=10,dy=8,dz=79] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 30
scoreboard players set #temp Room 30
tag @e[tag=ghost,scores={Room=30}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=30}] run function luigis_mansion_3ds_remake:room/hidden/courtyard/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/courtyard/interactions/room

function luigis_mansion_3ds_remake:room/hidden/courtyard/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_6_courtyard
function luigis_mansion_3ds_remake:room/hidden/door/courtyard_rec_room