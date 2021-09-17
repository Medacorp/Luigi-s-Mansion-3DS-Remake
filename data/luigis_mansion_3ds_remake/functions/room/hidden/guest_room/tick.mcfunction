execute unless score #guest_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/guest_room/load
execute as @a[gamemode=!spectator,x=734,y=19,z=-63,dx=14,dy=8,dz=21] unless entity @s[scores={Room=70}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=734,y=19,z=-63,dx=14,dy=8,dz=21] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 70

execute as @e[scores={Room=70},type=!minecraft:marker] unless entity @s[gamemode=spectator] run scoreboard players set @s MirrorX 735

execute as @a[gamemode=!spectator,scores={Room=70}] run function luigis_mansion_3ds_remake:room/hidden/guest_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/guest_room/interactions/room

execute if block 736 23 -53 minecraft:redstone_wall_torch run setblock 734 23 -53 minecraft:redstone_wall_torch[facing=west,lit=true]
execute if block 736 23 -53 minecraft:tripwire_hook run setblock 734 23 -53 minecraft:tripwire_hook[facing=west]
execute if block 736 23 -51 minecraft:redstone_wall_torch run setblock 734 23 -51 minecraft:redstone_wall_torch[facing=west,lit=true]
execute if block 736 23 -51 minecraft:tripwire_hook run setblock 734 23 -51 minecraft:tripwire_hook[facing=west]

function luigis_mansion_3ds_remake:room/hidden/guest_room/ghosts
execute unless data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} as @e[tag=haunted_clown_doll,scores={Room=70,WaitTime=..60}] run data modify entity @s Pose.Head[2] set value 180.0f

function luigis_mansion_3ds_remake:room/hidden/door/sitting_room_guest_room