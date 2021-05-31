execute if block 724 29 44 minecraft:oak_door[open=true] if block 682 120 28 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 682 120 28 minecraft:oak_door[open=true] if block 724 29 44 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 724 29 44 minecraft:oak_door[open=true] if block 682 120 28 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 682 120 28 minecraft:oak_door[open=true] if block 724 29 44 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 724 29 44 minecraft:oak_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 682 120 28 minecraft:oak_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=683.0,y=120,z=28.5] if data storage luigis_mansion:data current_state.current_data.obtained_keys{hallway_18:1b} unless data storage luigis_mansion:data current_state.current_data.used_keys{hallway_18:1b} positioned 682 120 28 run function luigis_mansion_3ds_remake:room/hidden/hallway_18/unlock_door
execute if block 682 120 28 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{hallway_18:1b} positioned 682 120 28 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{hallway_18:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=683.0,y=120,z=28.5] unless entity @a[gamemode=!spectator,distance=..3,x=724.0,y=29,z=44.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 682 120 28 682 121 28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run fill 724 29 44 724 30 44 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 724 29 44 minecraft:oak_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 724 30 44 minecraft:oak_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 682 120 28 minecraft:oak_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 682 121 28 minecraft:oak_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=53}] 683.0 120 28 1 1
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=54}] 724.0 29 44 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=53}] 683.0 120 28 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=54}] 724.0 29 44 1 1
execute if score #temp Searched matches -1..0 run fill 682 120 28 682 121 28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run fill 724 29 44 724 30 44 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 724 29 44 minecraft:oak_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 724 30 44 minecraft:oak_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 682 120 28 minecraft:oak_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 682 121 28 minecraft:oak_door[open=false,facing=east,half=upper,hinge=left,powered=true]

execute if score #temp Searched matches 1..2 as @a[x=682.0,y=120,z=28.0,dx=0,dy=1,dz=0] run teleport @s 725 29 44
execute if score #temp Searched matches 1..2 as @a[x=724.0,y=29,z=44.0,dx=0,dy=1,dz=0] run scoreboard players set @s RoomNoise 0
execute if score #temp Searched matches 1..2 as @a[x=724.0,y=29,z=44.0,dx=0,dy=1,dz=0] run teleport @s 681 120 28

scoreboard players reset #temp Searched