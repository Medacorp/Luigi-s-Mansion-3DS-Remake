execute if entity @a[tag=blackout,limit=1] positioned 673 11 5 unless entity @e[distance=..0.7,tag=fake_door,limit=1] run function luigis_mansion:spawn_entities/fake_door/normal/north
scoreboard players set #hallway_6 FakeDoors 1