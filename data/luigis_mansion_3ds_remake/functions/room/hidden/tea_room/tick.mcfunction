execute unless score #tea_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/tea_room/load
execute as @a[gamemode=!spectator,x=637,y=19,z=-62,dx=12,dy=8,dz=33] unless entity @s[scores={Room=34}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=637,y=19,z=-62,dx=12,dy=8,dz=33] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 34
scoreboard players set #temp Room 34

execute as @a[gamemode=!spectator,scores={Room=34}] run function luigis_mansion_3ds_remake:room/hidden/tea_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/tea_room/interactions/room

scoreboard players set #temp Room 34
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/tea_room/ghosts
tag @a[tag=same_room] remove same_room