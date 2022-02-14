execute unless score #parlor Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/parlor/load
execute as @a[gamemode=!spectator,x=712,y=19,z=17,dx=17,dy=8,dz=21] unless entity @s[scores={Room=3}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[x=712,y=19,z=17,dx=17,dy=8,dz=21] unless entity @s[tag=ghost,tag=appear] unless entity @s[tag=ghost,tag=vanish] run scoreboard players set @s Room 3
scoreboard players set #temp Room 3

execute as @a[gamemode=!spectator,scores={Room=3}] run function luigis_mansion_3ds_remake:room/hidden/parlor/tick_per_player

execute as @e[tag=eternal_gold_coin,scores={Room=3}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..14 if data storage luigis_mansion:data {found_e_gadd:1b} run data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {parlor_money:1b}
scoreboard players reset #temp Wave

function #luigis_mansion_3ds_remake:room/hidden/parlor/interactions/room

execute if block 714 22 29 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 714 22 29 run function luigis_mansion:spawn_furniture/purple_candles
execute if block 714 22 26 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 714 22 26 run function luigis_mansion:spawn_furniture/purple_candles

execute if entity @a[gamemode=!spectator,scores={Room=3}] run function luigis_mansion_3ds_remake:room/hidden/parlor/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_1_parlor
function luigis_mansion_3ds_remake:room/hidden/door/parlor_anteroom