execute unless score #astral_hall Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/astral_hall/load
execute as @a[gamemode=!spectator,x=660,y=19,z=-93,dx=12,dy=8,dz=22] unless entity @s[scores={Room=45}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[tag=!spectator,x=660,y=19,z=-93,dx=12,dy=8,dz=22] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 45
scoreboard players set #temp Room 45

execute as @a[gamemode=!spectator,scores={Room=45}] run function luigis_mansion_3ds_remake:room/hidden/astral_hall/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/astral_hall/interactions/room

scoreboard players set #temp Room 45
execute as @a[gamemode=!spectator] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/astral_hall/ghosts
tag @a[tag=same_room] remove same_room

function luigis_mansion_3ds_remake:room/hidden/door/hallway_11_astral_hall
function luigis_mansion_3ds_remake:room/hidden/door/astral_hall_observatory