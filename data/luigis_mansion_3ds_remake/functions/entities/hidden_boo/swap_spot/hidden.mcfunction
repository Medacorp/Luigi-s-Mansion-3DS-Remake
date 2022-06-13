execute if entity @s[scores={Room=3}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/parlor
execute if entity @s[scores={Room=4}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/anteroom
execute if entity @s[scores={Room=5}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/wardrobe_room
execute if entity @s[scores={Room=8}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/study
execute if entity @s[scores={Room=9}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/master_bedroom
execute if entity @s[scores={Room=10}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/nursery
execute if entity @s[scores={Room=16}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/bathroom_1
execute if entity @s[scores={Room=17}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/ball_room
execute if entity @s[scores={Room=18}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/storage_room
execute if entity @s[scores={Room=19}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/washroom_1
execute if entity @s[scores={Room=20}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/fortune_tellers_room
execute if entity @s[scores={Room=21}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/mirror_room
execute if entity @s[scores={Room=22}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/laundry_room
execute if entity @s[scores={Room=23}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/butlers_room
execute if entity @s[scores={Room=24}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/hidden_room
execute if entity @s[scores={Room=25}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/conservatory
execute if entity @s[scores={Room=26}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/dining_room
execute if entity @s[scores={Room=27}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/kitchen
execute if entity @s[scores={Room=32}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/rec_room
execute if entity @s[scores={Room=34}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/tea_room
execute if entity @s[scores={Room=42}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/washroom_2
execute if entity @s[scores={Room=43}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/bathroom_2
execute if entity @s[scores={Room=44}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/nanas_room
execute if entity @s[scores={Room=45}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/astral_hall
execute if entity @s[scores={Room=47}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/billiards_room
execute if entity @s[scores={Room=48}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/projection_room
execute if entity @s[scores={Room=49}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/the_twins_room
execute if entity @s[scores={Room=50}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/safari_room
execute if entity @s[scores={Room=56}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/telephone_room
execute if entity @s[scores={Room=57}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/breaker_room
execute if entity @s[scores={Room=58}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/cellar
execute if entity @s[scores={Room=62}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/clockwork_room
execute if entity @s[scores={Room=64}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/armory
execute if entity @s[scores={Room=65}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/ceramics_studio
execute if entity @s[scores={Room=67}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/pipe_room
execute if entity @s[scores={Room=68}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/cold_storage
execute if entity @s[scores={Room=69}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/sitting_room
execute if entity @s[scores={Room=70}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/guest_room
execute if entity @s[scores={Room=71}] run function luigis_mansion_3ds_remake:entities/hidden_boo/swap_spot/hidden/the_artists_studio
execute at @s[tag=caught_by_boo_radar,tag=can_play_sound] run playsound luigis_mansion:entity.boo.hide hostile @a[tag=same_room] ~ ~ ~ 1
scoreboard players set @s[tag=caught_by_boo_radar] HideTime 600