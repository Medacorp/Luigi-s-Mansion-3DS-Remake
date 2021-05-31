execute if block 716 11 -43 minecraft:dark_oak_door[open=true] if block 716 11 -34 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 716 11 -34 minecraft:dark_oak_door[open=true] if block 716 11 -43 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 716 11 -43 minecraft:dark_oak_door[open=true] if block 716 11 -34 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 716 11 -34 minecraft:dark_oak_door[open=true] if block 716 11 -43 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=716.5,y=11,z=-34.0] unless entity @a[gamemode=!spectator,distance=..3,x=716.5,y=11,z=-42.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 716 11 -34 716 12 -34 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run fill 716 11 -43 716 12 -43 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 716 11 -43 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 716 12 -43 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 716 11 -34 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 716 12 -34 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=11}] 716 11 -34.0 1 1
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=15}] 716 11 -42.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=11}] 716 11 -34.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=15}] 716 11 -42.0 1 1
execute if score #temp Searched matches -1..0 run fill 716 11 -34 716 12 -34 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run fill 716 11 -43 716 12 -43 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 716 11 -43 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 716 12 -43 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 716 11 -34 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 716 12 -34 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]

execute if score #temp Searched matches 1..2 as @a[x=716.0,y=11,z=-34.0,dx=0,dy=1,dz=0] run teleport @s 716 11 -44
execute if score #temp Searched matches 1..2 as @a[x=716.0,y=11,z=-43.0,dx=0,dy=1,dz=0] run teleport @s 716 11 -33

scoreboard players reset #temp Searched