execute unless score #gallery Ticking matches 2 run function #luigis_mansion_3ds_remake:room/gallery/load
execute as @a[gamemode=!spectator,x=733,y=-1,z=-60,dx=43,dy=28,dz=44] unless entity @s[scores={Room=-4}] run scoreboard players set @s LastRoom -4
execute as @e[tag=!spectator,x=733,y=-1,z=-60,dx=43,dy=28,dz=44] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room -4
scoreboard players set #temp Room -4

execute as @a[gamemode=!spectator,scores={Room=-4}] run function luigis_mansion_3ds_remake:room/gallery/tick_per_player

function #luigis_mansion_3ds_remake:room/gallery/interactions/room