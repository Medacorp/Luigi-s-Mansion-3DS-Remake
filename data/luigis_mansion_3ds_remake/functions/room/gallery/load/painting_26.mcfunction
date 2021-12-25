summon minecraft:item_frame 766 3 -55 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:185}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
function #luigis_mansion_3ds_remake:room/gallery/load_boo_painting

execute positioned 766 3 -54 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -55 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -56 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -55 run tag @e[distance=..2,tag=gallery_check] add boos_painting