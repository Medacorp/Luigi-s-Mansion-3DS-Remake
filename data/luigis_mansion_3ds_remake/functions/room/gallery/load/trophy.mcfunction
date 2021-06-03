execute positioned 766 2 -37 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 2 -35 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 765 2 -36 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 767 2 -36 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 2 -36 run tag @e[distance=..2,tag=gallery_check] add trophy
execute if data storage luigis_mansion_3ds_remake:data trophy{beginner:{done:0b}} run function luigis_mansion_3ds_remake:room/gallery/load/trophy_rank/cleared_beginner
execute if data storage luigis_mansion_3ds_remake:data trophy{beginner:{done:1b},easy:{done:0b}} run function luigis_mansion_3ds_remake:room/gallery/load/trophy_rank/cleared_easy
execute if data storage luigis_mansion_3ds_remake:data trophy{easy:{done:0b},normal:{done:0b}} run function luigis_mansion_3ds_remake:room/gallery/load/trophy_rank/cleared_normal
execute if data storage luigis_mansion_3ds_remake:data trophy{normal:{done:0b},hard:{done:0b}} run function luigis_mansion_3ds_remake:room/gallery/load/trophy_rank/cleared_hard
execute if data storage luigis_mansion_3ds_remake:data trophy{hard:{done:0b},master:{done:0b}} run function luigis_mansion_3ds_remake:room/gallery/load/trophy_rank/cleared_master