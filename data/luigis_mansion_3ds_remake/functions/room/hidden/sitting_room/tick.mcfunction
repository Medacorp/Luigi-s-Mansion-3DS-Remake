execute unless score #sitting_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/sitting_room/load
execute as @a[gamemode=!spectator,x=734,y=19,z=-39,dx=14,dy=8,dz=20] unless entity @s[scores={Room=69}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=734,y=19,z=-39,dx=14,dy=8,dz=20] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 69

execute as @a[gamemode=!spectator,scores={Room=69}] run function luigis_mansion_3ds_remake:room/hidden/sitting_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/sitting_room/interactions/room

function luigis_mansion_3ds_remake:room/hidden/sitting_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_13_sitting_room
function luigis_mansion_3ds_remake:room/hidden/door/sitting_room_guest_room