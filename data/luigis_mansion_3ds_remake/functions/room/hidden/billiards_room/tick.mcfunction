execute unless score #billiards_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/billiards_room/load
execute as @a[gamemode=!spectator,x=673,y=8,z=64,dx=15,dy=10,dz=27] unless entity @s[scores={Room=47}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=673,y=8,z=64,dx=15,dy=10,dz=27] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 47
scoreboard players set #temp Room 47

execute as @e[scores={Room=47},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 674

execute as @a[gamemode=!spectator,scores={Room=47}] run function luigis_mansion_3ds_remake:room/hidden/billiards_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/billiards_room/interactions/room

scoreboard players set #temp Room 47
execute as @a[gamemode=!spectator,tag=!pull_open_door,tag=!push_open_door] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/billiards_room/ghosts
tag @a[tag=same_room] remove same_room