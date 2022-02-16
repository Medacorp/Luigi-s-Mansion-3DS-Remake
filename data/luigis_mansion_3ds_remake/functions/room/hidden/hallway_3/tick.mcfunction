execute unless score #hallway_3 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_3/load
execute as @a[gamemode=!spectator,x=713,y=10,z=-35,dx=7,dy=8,dz=60] unless entity @s[scores={Room=11}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=713,y=10,z=-35,dx=7,dy=8,dz=60] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 11
scoreboard players set #temp Room 11
tag @e[tag=ghost,scores={Room=11}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=11}] run function luigis_mansion_3ds_remake:room/hidden/hallway_3/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_3/interactions/room

execute if entity @a[gamemode=!spectator,scores={Room=11},limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_3/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/foyer_hallway_3
function luigis_mansion_3ds_remake:room/hidden/door/hallway_3_hallway_7
function luigis_mansion_3ds_remake:room/hidden/door/hallway_3_fortune_tellers_room
function luigis_mansion_3ds_remake:room/hidden/door/hallway_3_laundry_room