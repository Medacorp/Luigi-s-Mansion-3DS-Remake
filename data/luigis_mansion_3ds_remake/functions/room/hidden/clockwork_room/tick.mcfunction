execute unless score #clockwork_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/clockwork_room/load
execute as @a[gamemode=!spectator,x=682,y=119,z=-10,dx=17,dy=8,dz=35] unless entity @s[scores={Room=62}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=682,y=119,z=-10,dx=17,dy=8,dz=35] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 62

execute as @a[gamemode=!spectator,scores={Room=62}] run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/clockwork_room/interactions/room

function luigis_mansion_3ds_remake:room/hidden/clockwork_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/telephone_room_clockwork_room

execute unless score #clockwork_room_elevator Time matches 1.. if entity @a[gamemode=!spectator,x=685.0,y=120,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched 1
execute if score #clockwork_room_elevator Time matches 100 if entity @a[gamemode=!spectator,x=687.0,y=120,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched -1