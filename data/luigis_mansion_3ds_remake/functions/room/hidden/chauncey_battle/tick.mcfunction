execute unless score #chauncey_battle Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/chauncey_battle/load
execute as @a[gamemode=!spectator,x=782,y=4,z=43,dx=41,dy=35,dz=41] run scoreboard players set @s LastRoom 73
execute as @e[tag=!spectator,x=782,y=4,z=43,dx=41,dy=35,dz=41] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 73
scoreboard players set #temp Room 73

execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey{health:0} run scoreboard players add #chauncey_battle ReturnTimer 1
execute if score #chauncey_battle ReturnTimer matches 100.. as @a[gamemode=!spectator,scores={Room=73}] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/clear_nursery

execute as @a[gamemode=!spectator,scores={Room=73}] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/tick_per_player

execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:0b} as @a unless entity @s[scores={Room=73}] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/warp_to

scoreboard players set #temp Room 73
execute as @a[gamemode=!spectator,tag=!pull_open_door,tag=!push_open_door] run function #luigis_mansion:get_same_room
scoreboard players reset #temp Room
execute if entity @a[tag=same_room,limit=1] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/ghosts
tag @a[tag=same_room] remove same_room

execute as @e[tag=!spectator,x=792,y=15,z=56,dx=2,dy=15,dz=15,tag=ball,tag=!spit,y_rotation=0..-180] at @s run teleport @s ~ ~ ~ ~-180 ~