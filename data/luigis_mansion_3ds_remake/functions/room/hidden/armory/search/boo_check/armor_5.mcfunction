execute if block 753 33 62 minecraft:andesite as @e[x=754.5,y=29,z=61.5,distance=..1,tag=gameboy_horror_location] run function luigis_mansion:entities/gameboy_horror_location/bring_player_back
execute if block 753 33 62 minecraft:andesite run effect give @a[x=754.5,y=29,z=61.5,distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if block 753 33 62 minecraft:andesite run scoreboard players set @a[x=754.5,y=29,z=61.5,distance=..1,gamemode=!spectator] ForcedDamage 4
execute if block 753 33 62 minecraft:andesite as @a[x=754.5,y=29,z=61.5,distance=..1,gamemode=!spectator] positioned 754.0 29 62.0 run function luigis_mansion:entities/player/knockback/large
execute if block 753 33 62 minecraft:andesite run place template luigis_mansion:armory/armor_diagonal_smashed 752 29 60
execute if block 737 33 62 minecraft:andesite run place template luigis_mansion:armory/armor_diagonal_smashed 738 29 60 none front_back
execute unless entity @e[x=753.5,y=29,z=61.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] run function luigis_mansion_3ds_remake:room/hidden/armory/search/armor_5
tag @e[x=753.5,y=29,z=61.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn