execute unless score #hallway_21 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_21/load
execute as @a[gamemode=!spectator,x=699,y=1,z=-22,dx=13,dy=8,dz=8] unless entity @s[scores={Room=60}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=699,y=1,z=-22,dx=13,dy=8,dz=8] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 60
tag @e[tag=ghost,scores={Room=60}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=60}] run function luigis_mansion_3ds_remake:room/hidden/hallway_21/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_21/interactions/room

function luigis_mansion_3ds_remake:room/hidden/hallway_21/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_21_hallway_22
function luigis_mansion_3ds_remake:room/hidden/door/hallway_21_pipe_room