execute unless score #balcony_2 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/balcony_2/load
execute as @a[gamemode=!spectator,x=653,y=117,z=-42,dx=30,dy=26,dz=80] unless entity @s[scores={Room=53}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=653,y=117,z=-42,dx=30,dy=26,dz=80] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 53
scoreboard players set #temp Room 53

execute as @a[gamemode=!spectator,scores={Room=53}] run function luigis_mansion_3ds_remake:room/hidden/balcony_2/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/balcony_2/interactions/room

scoreboard players set #temp Room 53
execute as @a[gamemode=!spectator,tag=!pull_open_door,tag=!push_open_door] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/balcony_2/ghosts
tag @a[tag=same_room] remove same_room