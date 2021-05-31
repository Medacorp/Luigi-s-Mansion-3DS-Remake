execute if block 682 20 11 minecraft:dark_oak_door[open=true] if block 664 20 35 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 664 20 35 minecraft:dark_oak_door[open=true] if block 682 20 11 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 682 20 11 minecraft:dark_oak_door[open=true] if block 664 20 35 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 664 20 35 minecraft:dark_oak_door[open=true] if block 682 20 11 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=682.5,y=20,z=12.0] unless entity @a[gamemode=!spectator,distance=..3,x=664.5,y=20,z=35.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 682 20 11 682 21 11 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run fill 664 20 35 664 21 35 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run fill 658 20 35 658 21 35 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 682 20 11 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 682 21 11 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 664 20 35 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 664 21 35 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 658 20 35 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 658 21 35 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=35}] 682 20 12.0 1 1
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=42}] 664 20 35.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=35}] 682 20 12.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=42}] 664 20 35.0 1 1
execute if score #temp Searched matches -1..0 run fill 682 20 11 682 21 11 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run fill 664 20 24 664 21 35 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run fill 658 20 24 658 21 35 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 682 20 11 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 682 21 11 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 20 35 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 21 35 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 658 20 35 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 658 21 35 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=left,powered=false]

execute if score #temp Searched matches 1..2 as @a[x=682.0,y=20,z=11.0,dx=0,dy=1,dz=0] run teleport @s 664 20 36
execute if score #temp Searched matches 1..2 as @a[x=664.0,y=20,z=35.0,dx=0,dy=1,dz=0] run teleport @s 682 20 10

scoreboard players reset #temp Searched