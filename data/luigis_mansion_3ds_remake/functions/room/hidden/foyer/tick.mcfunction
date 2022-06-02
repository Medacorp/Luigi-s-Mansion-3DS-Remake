execute unless score #foyer Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/foyer/load
execute as @a[gamemode=!spectator,x=743,y=8,z=-2,dx=15,dy=19,dz=21] unless entity @s[scores={Room=1}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=743,y=8,z=-2,dx=15,dy=19,dz=21] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 1
scoreboard players set #temp Room 1
tag @e[tag=ghost,scores={Room=1}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=1}] run function luigis_mansion_3ds_remake:room/hidden/foyer/tick_per_player

execute if entity @a[gamemode=!spectator,x=751.0,y=11,z=9.0,distance=..5] run tag @e[type=minecraft:armor_stand,tag=first_key,limit=1] add play

function #luigis_mansion_3ds_remake:room/hidden/foyer/interactions/room

scoreboard players set #temp Room 1
execute as @a[gamemode=!spectator,tag=!pull_open_door,tag=!push_open_door] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/foyer/ghosts
tag @a[tag=same_room] remove same_room