execute unless score #mirror_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/mirror_room/load
execute as @a[gamemode=!spectator,x=734,y=10,z=-63,dx=14,dy=8,dz=21] unless entity @s[scores={Room=21}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=734,y=10,z=-63,dx=14,dy=8,dz=21] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 21

execute as @e[scores={Room=21},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 735

execute as @a[gamemode=!spectator,scores={Room=21}] run function luigis_mansion_3ds_remake:room/hidden/mirror_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/mirror_room/interactions/room

clone 736 13 -61 736 13 -61 734 13 -61
clone 736 13 -44 736 13 -44 734 13 -44

execute if block 736 13 -61 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 736 13 -44 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] run function luigis_mansion_3ds_remake:room/hidden/mirror_room/remove_blockade

function luigis_mansion_3ds_remake:room/hidden/mirror_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/fortune_tellers_room_mirror_room