execute if entity @s[x=694.0,y=2,z=-45.0,dx=2,dy=0,dz=1,tag=vacuum] unless score #breaker_room_vacuumable Searched matches 1 as @a[tag=me,x=695.5,y=2,z=-44.0,distance=4.8..5,limit=1] at @s facing 695.5 2 -44.0 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[x=694.0,y=2,z=-45.0,dx=2,dy=0,dz=1,tag=vacuum] unless score #breaker_room_vacuumable Searched matches 1 as @a[tag=me,x=695.5,y=2,z=-44.0,distance=..4.8,limit=1] at @s facing 695.5 2 -44.0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[x=694.0,y=2,z=-45.0,dx=2,dy=0,dz=1,tag=vacuum] unless score #breaker_room_vacuumable Searched matches 1 run tag @a[tag=me,x=695.5,y=2,z=-44.0,distance=..4.8,limit=1] add vacuuming_fabric
execute if entity @s[x=694.0,y=2,z=-45.0,dx=2,dy=0,dz=1,tag=vacuum] unless score #breaker_room_vacuumable Searching matches 1 unless score #breaker_room_vacuumable Searched matches 1 if score #breaker_room_vacuumable Searching matches 39 at @a[tag=me,x=695.5,y=2,z=-44.0,distance=..4.8,limit=1] run function luigis_mansion:spawn_entities/vacuumed_cloth
execute if entity @s[x=694.0,y=2,z=-45.0,dx=2,dy=0,dz=1,tag=vacuum] if entity @a[tag=me,x=695.5,y=2,z=-44.0,distance=..4.8,limit=1] unless score #breaker_room_vacuumable Search matches 1 store success score #breaker_room_vacuumable Search run scoreboard players add #breaker_room_vacuumable Searching 1