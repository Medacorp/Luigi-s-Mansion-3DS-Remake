execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
stopsound @s ambient luigis_mansion:music.mansion.room.nursery
advancement grant @s[scores={Health=..10}] only luigis_mansion:challenges/look_at_me_full_of_bravery
teleport @s 805.0 18 64.0 90 0