execute if entity @s[x=745.0,y=31,z=64.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #armory_vacuumable Searched matches 1 as @a[tag=me,x=746.0,y=32,z=65.0,distance=4.8..5,limit=1] at @s facing 746.0 32 65.0 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[x=745.0,y=31,z=64.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #armory_vacuumable Searched matches 1 as @a[tag=me,x=746.0,y=32,z=65.0,distance=..4.8,limit=1] at @s facing 746.0 32 65.0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[x=745.0,y=31,z=64.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #armory_vacuumable Searched matches 1 run tag @a[tag=me,x=746.0,y=32,z=65.0,distance=..4.8,limit=1] add vacuuming_fabric
execute if entity @s[x=745.0,y=31,z=64.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #armory_vacuumable Searching matches 1 unless score #armory_vacuumable Searched matches 1 if score #armory_vacuumable Searching matches 39 at @a[tag=me,x=746.0,y=32,z=65.0,distance=..4.8,limit=1] run function luigis_mansion:spawn_entities/vacuumed_cloth
execute if entity @s[x=745.0,y=31,z=64.0,dx=1,dy=1,dz=1,tag=vacuum] if entity @a[tag=me,x=746.0,y=32,z=65.0,distance=..4.8,limit=1] unless score #armory_vacuumable Search matches 1 store success score #armory_vacuumable Search run scoreboard players add #armory_vacuumable Searching 1