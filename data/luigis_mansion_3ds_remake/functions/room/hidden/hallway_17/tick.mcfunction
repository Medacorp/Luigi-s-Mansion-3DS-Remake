execute unless score #hallway_17 Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/hallway_17/load
execute as @a[gamemode=!spectator,x=724,y=28,z=-17,dx=16,dy=8,dz=8] unless entity @s[scores={Room=52}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=724,y=28,z=-17,dx=16,dy=8,dz=8] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 52
tag @e[tag=ghost,scores={Room=52}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=52}] run function luigis_mansion_3ds_remake:room/hidden/hallway_17/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/hallway_17/interactions/room

function luigis_mansion_3ds_remake:room/hidden/hallway_17/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_17_balcony_2
function luigis_mansion_3ds_remake:room/hidden/door/hallway_17_artists_studio