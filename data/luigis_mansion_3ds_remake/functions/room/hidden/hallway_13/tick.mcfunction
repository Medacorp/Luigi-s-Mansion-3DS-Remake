execute unless score #hallway_13 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_13/load
execute as @a[gamemode=!spectator,x=713,y=19,z=-42,dx=7,dy=8,dz=27] unless entity @s[scores={Room=39}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=713,y=19,z=-42,dx=7,dy=8,dz=27] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 39
scoreboard players set #temp Room 39
tag @e[tag=ghost,scores={Room=39}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=39}] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_13/interactions/room

scoreboard players set #temp Room 39
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/ghosts
tag @a[tag=same_room] remove same_room