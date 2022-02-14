execute unless score #master_bedroom Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/master_bedroom/load
execute as @a[gamemode=!spectator,x=682,y=110,z=37,dx=17,dy=8,dz=20] unless entity @s[scores={Room=9}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=682,y=110,z=37,dx=17,dy=8,dz=20] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 9
scoreboard players set #temp Room 9

execute as @a[gamemode=!spectator,scores={Room=9}] run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/master_bedroom/interactions/room

execute if entity @a[gamemode=!spectator,scores={Room=9},limit=1] run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_2_master_bedroom