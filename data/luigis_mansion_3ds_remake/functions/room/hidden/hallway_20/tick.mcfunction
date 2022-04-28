execute unless score #hallway_20 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_20/load
execute as @a[gamemode=!spectator,x=713,y=1,z=-22,dx=22,dy=8,dz=8] unless entity @s[scores={Room=59}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=713,y=1,z=-22,dx=22,dy=8,dz=8] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 59
scoreboard players set #temp Room 59
tag @e[tag=ghost,scores={Room=59}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=59}] run function luigis_mansion_3ds_remake:room/hidden/hallway_20/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_20/interactions/room

scoreboard players set #temp Room 59
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_20/ghosts
tag @a[tag=same_room] remove same_room

function luigis_mansion_3ds_remake:room/hidden/door/cellar_hallway_20
function luigis_mansion_3ds_remake:room/hidden/door/hallway_20_cold_storage