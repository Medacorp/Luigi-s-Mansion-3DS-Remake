execute unless score #roof Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/roof/load
execute as @a[gamemode=!spectator,x=682,y=131,z=-31,dx=31,dy=15,dz=77] unless entity @s[scores={Room=63}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=682,y=131,z=-31,dx=31,dy=15,dz=77] unless entity @s[type=!minecraft:player,tag=!model_piece,scores={Room=-2147483648..}] run scoreboard players set @s Room 63

execute as @a[gamemode=!spectator,scores={Room=63}] run function luigis_mansion_3ds_remake:room/hidden/roof/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/roof/interactions/room

function luigis_mansion_3ds_remake:room/hidden/roof/ghosts

execute unless score #clockwork_room_elevator Time matches 1.. if entity @a[gamemode=!spectator,x=687.0,y=131,z=6.0,dx=2,dy=0,dz=3,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched 1
execute if score #clockwork_room_elevator Time matches 100 if entity @a[gamemode=!spectator,x=685.0,y=131,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched -1
