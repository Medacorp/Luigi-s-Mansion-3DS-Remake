execute unless score #kitchen Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/kitchen/load
execute as @a[gamemode=!spectator,x=697,y=10,z=61,dx=14,dy=8,dz=31] unless entity @s[scores={Room=27}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=697,y=10,z=61,dx=14,dy=8,dz=31] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 27

execute as @a[gamemode=!spectator,scores={Room=27}] run function luigis_mansion_3ds_remake:room/hidden/kitchen/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/kitchen/interactions/room

function luigis_mansion_3ds_remake:room/hidden/kitchen/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/dining_room_kitchen
function luigis_mansion_3ds_remake:room/hidden/door/kitchen_boneyard
