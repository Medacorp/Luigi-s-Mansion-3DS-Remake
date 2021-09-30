execute unless score #foyer Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/foyer/load
execute as @a[gamemode=!spectator,x=743,y=10,z=-2,dx=15,dy=17,dz=21] unless entity @s[scores={Room=1}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=743,y=10,z=-2,dx=15,dy=17,dz=21] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 1
tag @e[tag=ghost,scores={Room=1}] add no_hidden_move

execute as @a[gamemode=!spectator,scores={Room=1}] run function luigis_mansion_3ds_remake:room/hidden/foyer/tick_per_player

execute if entity @a[gamemode=!spectator,x=751.0,y=11,z=9.0,distance=..5] run tag @e[type=minecraft:armor_stand,tag=first_key,limit=1] add play

function #luigis_mansion_3ds_remake:room/hidden/foyer/interactions/room

function luigis_mansion_3ds_remake:room/hidden/foyer/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/boo_woods_foyer
function luigis_mansion_3ds_remake:room/hidden/door/foyer_hallway_3