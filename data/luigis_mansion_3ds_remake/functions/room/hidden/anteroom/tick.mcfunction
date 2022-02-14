execute unless score #anteroom Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/anteroom/load
execute as @a[gamemode=!spectator,x=683,y=19,z=22,dx=12,dy=8,dz=21] unless entity @s[scores={Room=4}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=683,y=19,z=22,dx=12,dy=8,dz=21] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 4
scoreboard players set #temp Room 4

execute as @a[gamemode=!spectator,scores={Room=4}] run function luigis_mansion_3ds_remake:room/hidden/anteroom/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/anteroom/interactions/room

execute if entity @a[gamemode=!spectator,scores={Room=4},limit=1] run function luigis_mansion_3ds_remake:room/hidden/anteroom/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/parlor_anteroom
function luigis_mansion_3ds_remake:room/hidden/door/anteroom_wardrobe_room