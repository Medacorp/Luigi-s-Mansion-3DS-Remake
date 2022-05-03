execute unless score #hallway_5 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_5/load
execute as @a[gamemode=!spectator,x=679,y=10,z=-30,dx=6,dy=8,dz=42] unless entity @s[scores={Room=13}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=679,y=10,z=-30,dx=6,dy=8,dz=42] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 13
scoreboard players set #temp Room 13
tag @e[tag=ghost,scores={Room=13}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=13}] run function luigis_mansion_3ds_remake:room/hidden/hallway_5/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_5/interactions/room

scoreboard players set #temp Room 13
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_5/ghosts
tag @a[tag=same_room] remove same_room