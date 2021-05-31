execute if block 737 29 6 minecraft:oak_door[open=true] if block 698 120 -4 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 698 120 -4 minecraft:oak_door[open=true] if block 737 29 6 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 737 29 6 minecraft:oak_door[open=true] if block 698 120 -4 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 698 120 -4 minecraft:oak_door[open=true] if block 737 29 6 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=737.0,y=29,z=6.5] if data storage luigis_mansion:data current_state.current_data.obtained_keys{clockwork_room:1b} unless data storage luigis_mansion:data current_state.current_data.used_keys{clockwork_room:1b} positioned 737 29 6 run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/unlock_door
execute if block 737 29 6 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{clockwork_room:1b} positioned 737 29 6 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{clockwork_room:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=737.0,y=29,z=6.5] unless entity @a[gamemode=!spectator,distance=..3,x=699.0,y=120,z=-3.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 737 29 6 737 30 6 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run fill 698 120 -4 698 121 -4 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 737 29 6 minecraft:oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 737 30 6 minecraft:oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 698 120 -4 minecraft:oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 698 121 -4 minecraft:oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=56}] 737.0 29 6 1 1
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=62}] 699.0 120 -4 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=56}] 737.0 29 6 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=62}] 699.0 120 -4 1 1
execute if score #temp Searched matches -1..0 run fill 737 29 6 737 30 6 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run fill 698 120 -4 698 121 -4 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 737 29 6 minecraft:oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 737 30 6 minecraft:oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 120 -4 minecraft:oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 121 -4 minecraft:oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

execute if score #temp Searched matches 1..2 as @a[x=752.0,y=29,z=6.0,dx=0,dy=1,dz=0] run scoreboard players set @s RoomNoise 0
execute if score #temp Searched matches 1..2 as @a[x=737.0,y=29,z=6.0,dx=0,dy=1,dz=0] run teleport @s 697 120 -4
execute if score #temp Searched matches 1..2 as @a[x=698.0,y=120,z=-4.0,dx=0,dy=1,dz=0] run scoreboard players reset @s Time
execute if score #temp Searched matches 1..2 as @a[x=698.0,y=120,z=-4.0,dx=0,dy=1,dz=0] run teleport @s 738 29 6

scoreboard players reset #temp Searched