execute unless score #conservatory Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/conservatory/load
execute as @a[gamemode=!spectator,x=652,y=10,z=-29,dx=12,dy=8,dz=28] unless entity @s[scores={Room=25}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=652,y=10,z=-29,dx=12,dy=8,dz=28] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 25
scoreboard players set #temp Room 25

execute as @a[gamemode=!spectator,scores={Room=25}] run function luigis_mansion_3ds_remake:room/hidden/conservatory/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/conservatory/interactions/room

execute if entity @a[gamemode=!spectator,scores={Room=25},limit=1] run function luigis_mansion_3ds_remake:room/hidden/conservatory/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_5_conservatory