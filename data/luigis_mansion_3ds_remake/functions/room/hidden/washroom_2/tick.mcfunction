execute unless score #washroom_2 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/washroom_2/load
execute as @a[gamemode=!spectator,x=660,y=19,z=34,dx=8,dy=8,dz=14] unless entity @s[scores={Room=42}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=660,y=19,z=34,dx=8,dy=8,dz=14] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 42

execute as @e[scores={Room=42},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 661

execute as @a[gamemode=!spectator,scores={Room=42}] run function luigis_mansion_3ds_remake:room/hidden/washroom_2/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/washroom_2/interactions/room

clone 664 21 44 664 21 44 658 21 44

function luigis_mansion_3ds_remake:room/hidden/washroom_2/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_9_washroom_2