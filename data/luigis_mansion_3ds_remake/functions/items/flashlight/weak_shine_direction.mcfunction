execute if entity @s[tag=!flipped_gravity] if score #mirrored Selected matches 0 run function luigis_mansion_3ds_remake:items/flashlight/shine_direction/normal_weak
execute if entity @s[tag=flipped_gravity] if score #mirrored Selected matches 0 run function luigis_mansion_3ds_remake:items/flashlight/shine_direction/normal_weak_flipped
execute if entity @s[tag=!flipped_gravity] if score #mirrored Selected matches 1 run function luigis_mansion_3ds_remake:items/flashlight/shine_direction/mirrored_weak
execute if entity @s[tag=flipped_gravity] if score #mirrored Selected matches 1 run function luigis_mansion_3ds_remake:items/flashlight/shine_direction/mirrored_weak_flipped