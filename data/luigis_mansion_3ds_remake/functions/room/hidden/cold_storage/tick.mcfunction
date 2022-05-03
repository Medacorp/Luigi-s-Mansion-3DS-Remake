execute unless score #cold_storage Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/cold_storage/load
execute as @a[gamemode=!spectator,x=721,y=1,z=-6,dx=21,dy=8,dz=18] unless entity @s[scores={Room=68}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=721,y=1,z=-6,dx=21,dy=8,dz=18] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 68
scoreboard players set #temp Room 68

execute as @a[gamemode=!spectator,scores={Room=68}] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/cold_storage/interactions/room

scoreboard players set #temp Room 68
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/ghosts
tag @a[tag=same_room] remove same_room