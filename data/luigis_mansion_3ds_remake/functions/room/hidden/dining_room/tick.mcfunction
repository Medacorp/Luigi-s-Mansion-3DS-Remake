execute unless score #dining_room Ticking matches 1 run function #luigis_mansion_3ds_remake:room/hidden/dining_room/load
execute as @a[gamemode=!spectator,x=697,y=10,z=28,dx=14,dy=8,dz=30] unless entity @s[scores={Room=26}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=697,y=10,z=28,dx=14,dy=8,dz=30] run scoreboard players set @s Room 26

execute as @a[gamemode=!spectator,scores={Room=26}] run function luigis_mansion_3ds_remake:room/hidden/dining_room/tick_per_player

function #luigis_mansion_3ds_remake:room/hidden/dining_room/interactions/room

execute if block 704 13 46 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 704 13 46 run function luigis_mansion:spawn_furniture/1_lit_candle
execute if block 704 13 40 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 704 13 40 run function luigis_mansion:spawn_furniture/1_lit_candle
execute if block 704 13 46 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 704 13 46 run function luigis_mansion:spawn_furniture/purple_candles
execute if block 704 13 40 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 704 13 40 run function luigis_mansion:spawn_furniture/purple_candles

function luigis_mansion_3ds_remake:room/hidden/dining_room/ghosts

function luigis_mansion_3ds_remake:room/hidden/door/hallway_4_dining_room
function luigis_mansion_3ds_remake:room/hidden/door/dining_room_kitchen