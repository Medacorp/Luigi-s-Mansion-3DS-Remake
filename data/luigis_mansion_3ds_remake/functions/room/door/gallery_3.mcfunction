execute if block 772 2 -42 minecraft:birch_door[open=true] if block 772 2 -41 minecraft:birch_door[open=false] run scoreboard players set #temp Searched 1
execute if block 772 2 -41 minecraft:birch_door[open=true] if block 772 2 -42 minecraft:birch_door[open=false] run scoreboard players set #temp Searched 1
execute if block 772 2 -42 minecraft:birch_door[open=true] if block 772 2 -41 minecraft:birch_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 772 2 -41 minecraft:birch_door[open=true] if block 772 2 -42 minecraft:birch_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 772 2 -42 minecraft:birch_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 772 2 -41 minecraft:birch_door[powered=false] run scoreboard players set #temp Searched -1

execute unless entity @a[gamemode=!spectator,distance=..3,x=772.5,y=2,z=-41.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 772 2 -41 706 3 -42 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 772 2 -42 minecraft:birch_door[open=true,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 772 3 -42 minecraft:birch_door[open=true,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 772 2 -41 minecraft:birch_door[open=true,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 772 3 -41 minecraft:birch_door[open=true,facing=north,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=-4}] 772 2 -41.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=-4}] 772 2 -41.0 1 1
execute if score #temp Searched matches -1..0 run fill 772 2 -41 706 3 -42 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 772 2 -42 minecraft:birch_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 772 3 -42 minecraft:birch_door[open=false,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 772 2 -41 minecraft:birch_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 772 3 -41 minecraft:birch_door[open=false,facing=north,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched