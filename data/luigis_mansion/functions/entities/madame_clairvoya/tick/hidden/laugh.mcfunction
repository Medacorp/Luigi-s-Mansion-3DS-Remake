scoreboard players set @s VulnerableTime 2147483647
execute if entity @s[tag=!laugh] run scoreboard players set @e[tag=this_model,tag=madame_clairvoya_head,limit=1] AnimationProg 0
tag @s add laugh
execute unless block 708 102 31 minecraft:iron_trapdoor run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/add_blockade