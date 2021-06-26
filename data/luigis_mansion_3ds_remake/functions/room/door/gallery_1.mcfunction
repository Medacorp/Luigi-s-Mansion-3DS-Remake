execute if block 746 2 -29 minecraft:spruce_door[open=true] if block 746 2 -28 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 746 2 -28 minecraft:spruce_door[open=true] if block 746 2 -29 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 746 2 -29 minecraft:spruce_door[open=true] if block 746 2 -28 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 746 2 -28 minecraft:spruce_door[open=true] if block 746 2 -29 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 745 2 -29 minecraft:spruce_door[open=true] if block 745 2 -28 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 745 2 -28 minecraft:spruce_door[open=true] if block 745 2 -29 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 745 2 -29 minecraft:spruce_door[open=true] if block 745 2 -28 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 745 2 -28 minecraft:spruce_door[open=true] if block 745 2 -29 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 746 2 -29 minecraft:spruce_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 746 2 -28 minecraft:spruce_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 745 2 -29 minecraft:spruce_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 745 2 -28 minecraft:spruce_door[powered=false] run scoreboard players set #temp Searched -1

execute unless entity @a[gamemode=!spectator,distance=..3,x=746.0,y=2,z=-28.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 746 2 -29 745 3 -28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 746 2 -29 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 746 3 -29 minecraft:spruce_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 746 2 -28 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 746 3 -28 minecraft:spruce_door[open=true,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 745 2 -29 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 745 3 -29 minecraft:spruce_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 745 2 -28 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 745 3 -28 minecraft:spruce_door[open=true,facing=east,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a[scores={Room=-4}] 746.0 2 -28.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a[scores={Room=-4}] 746.0 2 -28.0 1 1
execute if score #temp Searched matches -1..0 run fill 746 2 -29 745 3 -28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 746 2 -29 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 746 3 -29 minecraft:spruce_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 746 2 -28 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 746 3 -28 minecraft:spruce_door[open=false,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 745 2 -29 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 745 3 -29 minecraft:spruce_door[open=false,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 745 2 -28 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 745 3 -28 minecraft:spruce_door[open=false,facing=east,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched