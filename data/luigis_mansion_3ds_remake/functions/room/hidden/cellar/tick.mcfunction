execute unless score #cellar Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/cellar/load
execute as @a[gamemode=!spectator,x=734,y=1,z=-63,dx=14,dy=8,dz=21] unless entity @s[scores={Room=58}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=734,y=1,z=-63,dx=14,dy=8,dz=21] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 58

execute as @a[gamemode=!spectator,scores={Room=58}] run function luigis_mansion_3ds_remake:room/hidden/cellar/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/cellar/interactions/room

function luigis_mansion_3ds_remake:room/hidden/cellar/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_7_cellar
function luigis_mansion_3ds_remake:room/hidden/door/cellar_hallway_20